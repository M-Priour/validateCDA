#!/usr/bin/env python3
"""
Script pour inserer les resultats de validation FHIR dans le rapport HTML.
Ce script analyse un fichier XML de validation FHIR et met a jour le rapport HTML
en ajoutant une ligne de validation FHIR avec le nombre d'erreurs, warnings et informations
pour chaque fichier valide.
"""

import xml.etree.ElementTree as ET
import re
from pathlib import Path
import sys
import os


def parse_validation_xml_by_file(xml_file):
    """
    Parse le fichier XML de validation et extrait les resultats pour chaque fichier.

    Args:
        xml_file: Chemin vers le fichier XML de validation

    Returns:
        dict: {filename: {'errors': [...], 'warnings': [...], 'informations': [...]}}
    """
    try:
        tree = ET.parse(xml_file)
        root = tree.getroot()

        # Namespace FHIR
        ns = {'fhir': 'http://hl7.org/fhir'}

        results = {}

        # Parcourir chaque entry (chaque fichier valide)
        entries = root.findall('.//fhir:entry', ns)

        for entry in entries:
            outcome = entry.find('.//fhir:OperationOutcome', ns)

            if outcome is None:
                continue

            # Extraire le nom du fichier depuis l'extension
            filename = None
            for ext in outcome.findall('.//fhir:extension', ns):
                url = ext.get('url')
                if url == 'http://hl7.org/fhir/StructureDefinition/operationoutcome-file':
                    value_string = ext.find('fhir:valueString', ns)
                    if value_string is not None:
                        filename = os.path.basename(value_string.get('value'))
                        break

            if not filename:
                continue

            # Initialiser les listes pour ce fichier
            if filename not in results:
                results[filename] = {
                    'errors': [],
                    'warnings': [],
                    'informations': []
                }

            # Extraire les issues depuis la div HTML generee (plus complete que les elements structures)
            text_elem = outcome.find('.//fhir:text', ns)
            text_div = None
            if text_elem is not None:
                # La div peut avoir le namespace xhtml
                text_div = text_elem.find('{http://www.w3.org/1999/xhtml}div')

            if text_div is not None:
                # Parser le HTML dans la div
                # Trouver toutes les lignes du tableau
                import html.parser
                html_content = ET.tostring(text_div, encoding='unicode', method='html')

                # Extraire les lignes tr du tableau (avec namespace html:)
                import re
                rows = re.findall(r'<html:tr>(.*?)</html:tr>', html_content, re.DOTALL)

                for row in rows[1:]:  # Skip header row
                    # Extraire les colonnes
                    cols = re.findall(r'<html:td>(.*?)</html:td>', row, re.DOTALL)

                    if len(cols) >= 4:
                        severity = cols[0].strip()
                        location = cols[1].strip()
                        code = cols[2].strip()
                        details = cols[3].strip()

                        # Nettoyer les balises HTML restantes
                        details = re.sub(r'<[^>]+>', '', details).strip()
                        location = re.sub(r'<[^>]+>', '', location).strip()

                        issue_data = {
                            'location': location,
                            'code': code,
                            'diagnostics': details
                        }

                        severity_lower = severity.lower()
                        if 'error' in severity_lower:
                            results[filename]['errors'].append(issue_data)
                        elif 'warning' in severity_lower:
                            results[filename]['warnings'].append(issue_data)
                        elif 'information' in severity_lower:
                            results[filename]['informations'].append(issue_data)

        return results

    except ET.ParseError as e:
        print(f"Erreur lors du parsing XML: {e}")
        return {}
    except Exception as e:
        print(f"Erreur inattendue: {e}")
        import traceback
        traceback.print_exc()
        return {}


def detect_html_format(html_content):
    """
    Detecte le format du fichier HTML (accordeon ou simple).

    Returns:
        str: 'accordion' ou 'simple'
    """
    # Si on trouve des accordeons, c'est le format Rapport de validation.html
    # Tester avec guillemets simples et doubles
    if "class='accordion'" in html_content or 'class="accordion"' in html_content or \
       "class='accordion-item'" in html_content or 'class="accordion-item"' in html_content:
        return 'accordion'
    # Sinon, c'est le format index.html simple
    return 'simple'


def find_file_section_in_html(html_content, filename):
    """
    Trouve la section correspondant au fichier dans le HTML.

    Args:
        html_content: Contenu du fichier HTML
        filename: Nom du fichier a rechercher

    Returns:
        tuple: (position de debut, position de fin) ou None si non trouve
    """
    format_type = detect_html_format(html_content)

    if format_type == 'simple':
        # Format index.html : rechercher <h2>nom_fichier.xml</h2>
        pattern = rf'<h2[^>]*>\s*{re.escape(filename)}\s*</h2>'
        match = re.search(pattern, html_content, re.IGNORECASE)

        if match:
            start = match.end()
            # Trouver la fin : prochaine section <h2> ou </body>
            next_h2 = re.search(r'<h2[^>]*>', html_content[start:])
            next_body_end = re.search(r'</body>', html_content[start:])

            if next_h2:
                end = start + next_h2.start()
            elif next_body_end:
                end = start + next_body_end.start()
            else:
                end = len(html_content)

            return (start, end)
        return None

    # Format accordion (original)
    # Rechercher le h4 avec le nom du fichier (accepte guillemets simples ou doubles)
    pattern = r'<h4[^>]*>\s*' + re.escape(filename) + r'\s*</h4>'
    match = re.search(pattern, html_content, re.IGNORECASE)

    if match:
        start = match.end()
        # Trouver la fin de cette section (debut de la prochaine section ou fin du fichier)
        # Accepter guillemets simples ou doubles
        next_section = re.search(r"<div class=['\"]col-12 col-xl-10 order-1 order-xl-0['\"]>", html_content[start:])

        if next_section:
            end = start + next_section.start()
        else:
            end = len(html_content)

        return (start, end)

    return None


def create_validation_fhir_html(errors, warnings, informations, format_type='accordion'):
    """
    Cree le HTML pour la ligne de validation FHIR avec details.

    Args:
        errors: Liste des erreurs avec details
        warnings: Liste des warnings avec details
        informations: Liste des informations avec details
        format_type: 'accordion' ou 'simple'

    Returns:
        str: Code HTML a inserer
    """
    error_count = len(errors)
    warning_count = len(warnings)
    info_count = len(informations)

    # Determiner la couleur en fonction des erreurs
    if error_count > 0:
        color = "#894f55"  # Rouge
    elif warning_count > 0:
        color = "#f0ad4e"  # Orange
    else:
        color = "#438552"  # Vert

    # Creer les lignes du tableau pour les erreurs (afficher TOUTES les erreurs)
    error_rows = []
    for err in errors:  # Afficher toutes les erreurs sans limite
        location = err.get('location', '')
        code = err.get('code', '')
        diagnostics = err.get('diagnostics', '').replace('<', '&lt;').replace('>', '&gt;')

        # Construire le message complet
        message = ''
        if diagnostics:
            message = diagnostics
        if location:
            if message:
                message += '<br>'
            message += location

        # Format avec saut de ligne et formatage comme l'exemple
        error_rows.append(f'''<tr><td>\t
\t\tErreur</td><td class=".small"><small><br>\t  {message}</small></td></tr>''')

    # Creer les lignes du tableau pour les warnings (afficher TOUS les warnings)
    warning_rows = []
    for warn in warnings:  # Afficher tous les warnings sans limite
        location = warn.get('location', '')
        code = warn.get('code', '')
        diagnostics = warn.get('diagnostics', '').replace('<', '&lt;').replace('>', '&gt;')

        # Construire le message complet
        message = ''
        if diagnostics:
            message = diagnostics
        if location:
            if message:
                message += '<br>'
            message += location

        warning_rows.append(f'''<tr><td>\t
\t\tWarning</td><td class=".small"><small><br>\t  {message}</small></td></tr>''')

    # Creer les lignes du tableau pour les informations (afficher TOUTES les informations)
    info_rows = []
    for info in informations:  # Afficher toutes les informations sans limite
        location = info.get('location', '')
        code = info.get('code', '')
        diagnostics = info.get('diagnostics', '').replace('<', '&lt;').replace('>', '&gt;')

        # Construire le message complet
        message = ''
        if diagnostics:
            message = diagnostics
        if location:
            if message:
                message += '<br>'
            message += location

        info_rows.append(f'''<tr><td>\t
\t\tInformation</td><td class=".small"><small><br>\t  {message}</small></td></tr>''')

    all_rows = ''.join(error_rows + warning_rows + info_rows)

    if format_type == 'simple':
        # Format simple pour index.html : juste une ligne dans le tableau existant
        status = "PASSED" if error_count == 0 else "FAILED"
        html = f'''<tr><td>FHIR validation</td><td class=".small">{status}<table class="table table-striped table-hover">
        {all_rows}
    </table></td></tr>
    '''
    else:
        # Format accordion pour Rapport de validation.html
        # Generer un ID unique pour l'accordeon
        import uuid
        unique_id = str(uuid.uuid4())

        html = f'''<div xmlns="http://www.w3.org/1999/xhtml" xmlns:cml="http://www.xml-cml.org/schema" xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:svrl="http://purl.oclc.org/dsdl/svrl" class="accordion-item"><h2 class="accordion-header"><button class="accordion-button" style="background-color:{color};color:white" type="button" data-bs-toggle="collapse" data-bs-target="#panelsStayOpen-collapse{unique_id}" aria-expanded="true" aria-controls="panelsStayOpen-collapseOne">Validation FHIR<br>Nombre d'erreurs : {error_count}<br>Nombre de warnings : {warning_count}<br>Nombre d'informations : {info_count}</button></h2><div id="panelsStayOpen-collapse{unique_id}" class="accordion-collapse collapse hidden" style=""><div class="accordion-body"><table class="table table-striped table-hover"><thead><tr><th scope="col">Validation</th><th scope="col" style="width: 50%">resulat</th></tr></thead><tbody>{all_rows}</tbody></table></div></div></div>'''

    return html


def insert_validation_in_html_content(html_content, validation_html, filename):
    """
    Insere les resultats de validation dans le contenu HTML (en memoire).

    Args:
        html_content: Contenu HTML en memoire
        validation_html: Code HTML a inserer
        filename: Nom du fichier valide (pour trouver la bonne section)

    Returns:
        tuple: (html_modifie, success) ou (html_original, False) si echec
    """
    try:
        # Trouver la section du fichier
        section = find_file_section_in_html(html_content, filename)

        if section is None:
            print(f"Section pour le fichier '{filename}' non trouvee dans le HTML.")
            return html_content, False

        start, end = section

        # Trouver le point d'insertion selon le format
        section_content = html_content[start:end]
        format_type = detect_html_format(html_content)

        if format_type == 'simple':
            # Format index.html : inserer avant le dernier </tbody>
            last_tbody_end = section_content.rfind('</tbody>')
            if last_tbody_end == -1:
                print("Point d'insertion non trouve (pas de </tbody>).")
                return html_content, False
            insertion_point = start + last_tbody_end
        else:
            # Format accordion (original)
            # Chercher la fin de la derniere accordion-item dans cette section
            last_div_match = None
            for match in re.finditer(r'</div></div></div>', section_content):
                last_div_match = match

            if last_div_match:
                insertion_point = start + last_div_match.end()
            else:
                # Sinon, inserer juste apres le debut de la section
                # Accepter guillemets simples ou doubles
                accordion_start = re.search(r"<div class=['\"]accordion['\"]>", section_content)
                if accordion_start:
                    insertion_point = start + accordion_start.end()
                else:
                    print("Point d'insertion non trouve.")
                    return html_content, False

        # Inserer le nouveau contenu (sans verifier si existe deja)
        new_html = html_content[:insertion_point] + validation_html + html_content[insertion_point:]

        return new_html, True

    except Exception as e:
        print(f"Erreur lors de l'insertion dans le HTML: {e}")
        import traceback
        traceback.print_exc()
        return html_content, False


def main():
    """Fonction principale du script."""
    import argparse

    # Parser les arguments de ligne de commande
    parser = argparse.ArgumentParser(
        description='Insere les resultats de validation FHIR dans un rapport HTML.',
        formatter_class=argparse.RawDescriptionHelpFormatter,
        epilog='''
Exemples d'utilisation:
  # Utilisation par defaut (fichiers dans le repertoire courant)
  python insert_validation_results.py

  # Specifier les fichiers explicitement
  python insert_validation_results.py --xml validation11.xml --html "Rapport de validation.html"

  # Avec chemins absolus
  python insert_validation_results.py --xml "C:/path/to/validation.xml" --html "C:/path/to/rapport.html"
        '''
    )

    parser.add_argument(
        '--xml',
        type=str,
        default='validation11.xml',
        help='Chemin vers le fichier XML de validation FHIR (defaut: validation11.xml)'
    )

    parser.add_argument(
        '--html',
        type=str,
        default='Rapport de validation.html',
        help='Chemin vers le fichier HTML du rapport de validation (defaut: Rapport de validation.html)'
    )

    args = parser.parse_args()

    # Chemins des fichiers
    xml_file = Path(args.xml)
    html_file = Path(args.html)

    # Verifier que les fichiers existent
    if not xml_file.exists():
        print(f"Erreur: Le fichier XML '{xml_file}' n'existe pas.")
        sys.exit(1)

    if not html_file.exists():
        print(f"Erreur: Le fichier HTML '{html_file}' n'existe pas.")
        sys.exit(1)

    print(f"Analyse du fichier XML: {xml_file}")

    # Extraire les resultats pour chaque fichier
    results = parse_validation_xml_by_file(xml_file)

    if not results:
        print("Aucun resultat trouve dans le fichier XML.")
        sys.exit(1)

    print(f"\n{len(results)} fichiers trouves dans le XML\n")

    # Detecter le format du fichier HTML
    try:
        encodings = ['utf-8', 'latin-1', 'cp1252', 'iso-8859-1']
        html_content = None
        detected_encoding = None
        for encoding in encodings:
            try:
                with open(html_file, 'r', encoding=encoding) as f:
                    html_content = f.read()
                detected_encoding = encoding
                break
            except UnicodeDecodeError:
                continue

        if html_content is None:
            print("Impossible de lire le fichier HTML pour detecter le format.")
            return

        format_type = detect_html_format(html_content)
        print(f"Format HTML detecte: {format_type}\n")
        print(f"Encodage detecte: {detected_encoding}\n")
    except Exception as e:
        print(f"Erreur lors de la detection du format: {e}")
        format_type = 'accordion'  # Par defaut
        detected_encoding = 'utf-8'  # Par defaut

    # Mettre a jour le HTML pour chaque fichier (EN MEMOIRE)
    success_count = 0
    for filename, data in results.items():
        error_count = len(data['errors'])
        warning_count = len(data['warnings'])
        info_count = len(data['informations'])

        print(f"Traitement de {filename}:")
        print(f"  Erreurs: {error_count}, Warnings: {warning_count}, Infos: {info_count}")

        # Creer le HTML de validation avec le format approprie
        validation_html = create_validation_fhir_html(
            data['errors'],
            data['warnings'],
            data['informations'],
            format_type
        )

        # Inserer dans le HTML (en memoire)
        html_content, success = insert_validation_in_html_content(html_content, validation_html, filename)

        if success:
            print(f"  -> Insertion reussie\n")
            success_count += 1
        else:
            print(f"  -> Echec de l'insertion\n")

    # Ecrire le fichier HTML modifie UNE SEULE FOIS a la fin
    if success_count > 0:
        print(f"\nEcriture du fichier HTML modifie...")
        try:
            with open(html_file, 'w', encoding=detected_encoding) as f:
                f.write(html_content)
            print(f"Fichier ecrit avec succes ({len(html_content)} caracteres)")
        except Exception as e:
            print(f"ERREUR lors de l'ecriture du fichier: {e}")
            import traceback
            traceback.print_exc()

    print(f"\n{'='*60}")
    print(f"Traitement termine: {success_count}/{len(results)} fichiers mis a jour")
    print(f"{'='*60}")

    if success_count == len(results):
        print("\n[OK] Tous les fichiers ont ete traites avec succes!")
    else:
        print(f"\n[ATTENTION] {len(results) - success_count} fichiers n'ont pas pu etre traites.")


if __name__ == "__main__":
    main()
