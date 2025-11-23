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


def find_file_section_in_html(html_content, filename):
    """
    Trouve la section correspondant au fichier dans le HTML.

    Args:
        html_content: Contenu du fichier HTML
        filename: Nom du fichier a rechercher

    Returns:
        tuple: (position de debut, position de fin) ou None si non trouve
    """
    # Rechercher le h4 avec le nom du fichier
    pattern = rf'<h4 class="text-900[^>]*"[^>]*>\s*{re.escape(filename)}\s*</h4>'
    match = re.search(pattern, html_content, re.IGNORECASE)

    if match:
        start = match.end()
        # Trouver la fin de cette section (debut de la prochaine section ou fin du fichier)
        next_section = re.search(r'<div class="col-12 col-xl-10 order-1 order-xl-0">', html_content[start:])

        if next_section:
            end = start + next_section.start()
        else:
            end = len(html_content)

        return (start, end)

    return None


def create_validation_fhir_html(errors, warnings, informations):
    """
    Cree le HTML pour la ligne de validation FHIR avec details.

    Args:
        errors: Liste des erreurs avec details
        warnings: Liste des warnings avec details
        informations: Liste des informations avec details

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

    # Creer les lignes du tableau pour les erreurs (format correspondant a l'exemple)
    error_rows = []
    for err in errors[:50]:  # Limiter a 50 premieres erreurs
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

    # Creer les lignes du tableau pour les warnings
    warning_rows = []
    for warn in warnings[:50]:  # Limiter a 50 premiers warnings
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

    # Creer les lignes du tableau pour les informations (limiter a 20)
    info_rows = []
    for info in informations[:20]:
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

    if error_count > 50:
        all_rows += f'<tr><td colspan="2"><i>... et {error_count - 50} autres erreurs</i></td></tr>'
    if warning_count > 50:
        all_rows += f'<tr><td colspan="2"><i>... et {warning_count - 50} autres warnings</i></td></tr>'
    if info_count > 20:
        all_rows += f'<tr><td colspan="2"><i>... et {info_count - 20} autres informations</i></td></tr>'

    # Generer un ID unique pour l'accordeon
    import uuid
    unique_id = str(uuid.uuid4())

    html = f'''<div xmlns="http://www.w3.org/1999/xhtml" xmlns:cml="http://www.xml-cml.org/schema" xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:svrl="http://purl.oclc.org/dsdl/svrl" class="accordion-item"><h2 class="accordion-header"><button class="accordion-button" style="background-color:{color};color:white" type="button" data-bs-toggle="collapse" data-bs-target="#panelsStayOpen-collapse{unique_id}" aria-expanded="true" aria-controls="panelsStayOpen-collapseOne">Validation FHIR<br>Nombre d'erreurs : {error_count}<br>Nombre de warnings : {warning_count}<br>Nombre d'informations : {info_count}</button></h2><div id="panelsStayOpen-collapse{unique_id}" class="accordion-collapse collapse hidden" style=""><div class="accordion-body"><table class="table table-striped table-hover"><thead><tr><th scope="col">Validation</th><th scope="col" style="width: 50%">resulat</th></tr></thead><tbody>{all_rows}</tbody></table></div></div></div>'''

    return html


def insert_validation_results(html_file, validation_html, filename):
    """
    Insere les resultats de validation dans le fichier HTML.

    Args:
        html_file: Chemin vers le fichier HTML
        validation_html: Code HTML a inserer
        filename: Nom du fichier valide (pour trouver la bonne section)

    Returns:
        bool: True si l'insertion a reussi, False sinon
    """
    try:
        with open(html_file, 'r', encoding='utf-8') as f:
            html_content = f.read()

        # Trouver la section du fichier
        section = find_file_section_in_html(html_content, filename)

        if section is None:
            print(f"Section pour le fichier '{filename}' non trouvee dans le HTML.")
            return False

        start, end = section

        # Trouver le dernier </div> avant la fin de la section pour inserer avant
        section_content = html_content[start:end]

        # Chercher la fin de la derniere accordion-item dans cette section
        last_div_match = None
        for match in re.finditer(r'</div></div></div>', section_content):
            last_div_match = match

        if last_div_match:
            insertion_point = start + last_div_match.end()
        else:
            # Sinon, inserer juste apres le debut de la section
            accordion_start = re.search(r'<div class="accordion">', section_content)
            if accordion_start:
                insertion_point = start + accordion_start.end()
            else:
                print("Point d'insertion non trouve.")
                return False

        # Verifier si une validation FHIR existe deja
        if 'Validation FHIR' in section_content:
            print(f"  -> Mise a jour de la validation FHIR existante pour '{filename}'")
            # Supprimer l'ancienne validation
            old_validation = re.search(
                r'<div xmlns="http://www\.w3\.org/1999/xhtml"[^>]*class="accordion-item"[^>]*>.*?Validation FHIR.*?</div></div></div>',
                section_content,
                re.DOTALL
            )
            if old_validation:
                # Supprimer l'ancienne validation
                html_content = html_content[:start + old_validation.start()] + html_content[start + old_validation.end():]
                # Recalculer la section
                section = find_file_section_in_html(html_content, filename)
                if section:
                    start, end = section
                    section_content = html_content[start:end]
                    # Recalculer le point d'insertion
                    last_div_match = None
                    for match in re.finditer(r'</div></div></div>', section_content):
                        last_div_match = match

                    if last_div_match:
                        insertion_point = start + last_div_match.end()

        # Inserer le nouveau contenu
        new_html = html_content[:insertion_point] + validation_html + html_content[insertion_point:]

        # Ecrire le fichier mis a jour
        with open(html_file, 'w', encoding='utf-8') as f:
            f.write(new_html)

        return True

    except Exception as e:
        print(f"Erreur lors de l'insertion dans le HTML: {e}")
        import traceback
        traceback.print_exc()
        return False


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

    # Mettre a jour le HTML pour chaque fichier
    success_count = 0
    for filename, data in results.items():
        error_count = len(data['errors'])
        warning_count = len(data['warnings'])
        info_count = len(data['informations'])

        print(f"Traitement de {filename}:")
        print(f"  Erreurs: {error_count}, Warnings: {warning_count}, Infos: {info_count}")

        # Creer le HTML de validation
        validation_html = create_validation_fhir_html(
            data['errors'],
            data['warnings'],
            data['informations']
        )

        # Inserer dans le HTML
        success = insert_validation_results(html_file, validation_html, filename)

        if success:
            print(f"  -> Insertion reussie\n")
            success_count += 1
        else:
            print(f"  -> Echec de l'insertion\n")

    print(f"\n{'='*60}")
    print(f"Traitement termine: {success_count}/{len(results)} fichiers mis a jour")
    print(f"{'='*60}")

    if success_count == len(results):
        print("\n[OK] Tous les fichiers ont ete traites avec succes!")
    else:
        print(f"\n[ATTENTION] {len(results) - success_count} fichiers n'ont pas pu etre traites.")


if __name__ == "__main__":
    main()
