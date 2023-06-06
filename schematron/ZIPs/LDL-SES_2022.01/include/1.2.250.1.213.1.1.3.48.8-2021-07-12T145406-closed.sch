<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 1.2.250.1.213.1.1.3.48.8
Name: FR-Recherche-de-micro-organismes
Description: Cette entrée permet d'indiquer si une recherche de micro-organismes multirésistants ou émergents a été effectuée ou pas.
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron" id="template-1.2.250.1.213.1.1.3.48.8-2021-07-12T145406-closed">
    <title>FR-Recherche-de-micro-organismes</title>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
    <rule fpi="RUL-QQQ" context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48.8']]]/*[not(@xsi:nil = 'true')][not(self::hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48.8']])]" id="d503654e7920-true-d627237e0">
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--IDL_SORTIE-?id=1.2.250.1.213.1.1.3.48.8" test="not(.)">(FR-Recherche-de-micro-organismes)/d503654e7920-true-d627237e0: '<value-of select="name(..)"/>' is defined as closed, and this element '<name/>' is not allowed, or not allowed with this content. This may concern the templateId, code or id. Expected in this context:  hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48.8']] (rule-reference: d503654e7920-true-d627237e0)</assert>
    </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
    <rule fpi="RUL-QQQ" context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48.8']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48.8']]/*[not(@xsi:nil = 'true')][not(self::hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] | self::hl7:templateId[@root = '1.2.250.1.213.1.1.3.48'] | self::hl7:templateId[@root = '1.2.250.1.213.1.1.3.48.8'] | self::hl7:id | self::hl7:code[(@code = 'MED-309' and @codeSystem = '1.2.250.1.213.1.1.4.322')] | self::hl7:text | self::hl7:statusCode[@code = 'completed'] | self::hl7:effectiveTime | self::hl7:value | self::hl7:author[hl7:assignedAuthor])]" id="d503654e7925-true-d627330e0">
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--IDL_SORTIE-?id=1.2.250.1.213.1.1.3.48.8" test="not(.)">(FR-Recherche-de-micro-organismes)/d503654e7925-true-d627330e0: '<value-of select="name(..)"/>' is defined as closed, and this element '<name/>' is not allowed, or not allowed with this content. This may concern the templateId, code or id. Expected in this context:  hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] | hl7:templateId[@root = '1.2.250.1.213.1.1.3.48'] | hl7:templateId[@root = '1.2.250.1.213.1.1.3.48.8'] | hl7:id | hl7:code[(@code = 'MED-309' and @codeSystem = '1.2.250.1.213.1.1.4.322')] | hl7:text | hl7:statusCode[@code = 'completed'] | hl7:effectiveTime | hl7:value | hl7:author[hl7:assignedAuthor] (rule-reference: d503654e7925-true-d627330e0)</assert>
    </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
    <rule fpi="RUL-QQQ" context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48.8']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48.8']]/hl7:text/*[not(@xsi:nil = 'true')][not(self::hl7:reference)]" id="d503654e7940-true-d627367e0">
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--IDL_SORTIE-?id=1.2.250.1.213.1.1.3.48.8" test="not(.)">(FR-Recherche-de-micro-organismes)/d503654e7940-true-d627367e0: '<value-of select="name(..)"/>' is defined as closed, and this element '<name/>' is not allowed, or not allowed with this content. This may concern the templateId, code or id. Expected in this context:  hl7:reference (rule-reference: d503654e7940-true-d627367e0)</assert>
    </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
    <rule fpi="RUL-QQQ" context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48.8']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48.8']]/hl7:author[hl7:assignedAuthor]/*[not(@xsi:nil = 'true')][not(self::hl7:functionCode[not(@nullFlavor)] | self::hl7:time | self::hl7:assignedAuthor[not(@nullFlavor)])]" id="d627388e23-true-d627455e0">
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--IDL_SORTIE-?id=1.2.250.1.213.1.1.1.1.10.7" test="not(.)">(CI-SISAuthor)/d627388e23-true-d627455e0: '<value-of select="name(..)"/>' is defined as closed, and this element '<name/>' is not allowed, or not allowed with this content. This may concern the templateId, code or id. Expected in this context:  hl7:functionCode[not(@nullFlavor)] | hl7:time | hl7:assignedAuthor[not(@nullFlavor)] (rule-reference: d627388e23-true-d627455e0)</assert>
    </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
    <rule fpi="RUL-QQQ" context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48.8']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48.8']]/hl7:author[hl7:assignedAuthor]/hl7:functionCode[not(@nullFlavor)]/*[not(@xsi:nil = 'true')][not(self::hl7:originalText)]" id="d627388e27-true-d627475e0">
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--IDL_SORTIE-?id=1.2.250.1.213.1.1.1.1.10.7" test="not(.)">(CI-SISAuthor)/d627388e27-true-d627475e0: '<value-of select="name(..)"/>' is defined as closed, and this element '<name/>' is not allowed, or not allowed with this content. This may concern the templateId, code or id. Expected in this context:  hl7:originalText (rule-reference: d627388e27-true-d627475e0)</assert>
    </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
    <rule fpi="RUL-QQQ" context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48.8']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48.8']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/*[not(@xsi:nil = 'true')][not(self::hl7:id | self::hl7:code[not(@nullFlavor)] | self::hl7:addr[not(hl7:streetAddressLine)] | self::hl7:addr[hl7:streetAddressLine] | self::hl7:telecom | self::hl7:assignedPerson | self::hl7:assignedAuthoringDevice | self::hl7:representedOrganization)]" id="d627388e56-true-d627563e0">
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--IDL_SORTIE-?id=1.2.250.1.213.1.1.1.1.10.7" test="not(.)">(CI-SISAuthor)/d627388e56-true-d627563e0: '<value-of select="name(..)"/>' is defined as closed, and this element '<name/>' is not allowed, or not allowed with this content. This may concern the templateId, code or id. Expected in this context:  hl7:id | hl7:code[not(@nullFlavor)] | hl7:addr[not(hl7:streetAddressLine)] | hl7:addr[hl7:streetAddressLine] | hl7:telecom | hl7:assignedPerson | hl7:assignedAuthoringDevice | hl7:representedOrganization (rule-reference: d627388e56-true-d627563e0)</assert>
    </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
    <rule fpi="RUL-QQQ" context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48.8']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48.8']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:addr[not(hl7:streetAddressLine)]/*[not(@xsi:nil = 'true')][not(self::hl7:country | self::hl7:state | self::hl7:city | self::hl7:postalCode | self::hl7:county | self::hl7:houseNumber | self::hl7:houseNumberNumeric | self::hl7:streetName | self::hl7:streetNameType | self::hl7:additionalLocator | self::hl7:unitID | self::hl7:postBox | self::hl7:precinct)]" id="d627588e18-true-d627660e0">
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--IDL_SORTIE-?id=1.2.250.1.213.1.1.1.1.10.18" test="not(.)">(CI-SISAddr)/d627588e18-true-d627660e0: '<value-of select="name(..)"/>' is defined as closed, and this element '<name/>' is not allowed, or not allowed with this content. This may concern the templateId, code or id. Expected in this context:  hl7:country | hl7:state | hl7:city | hl7:postalCode | hl7:county | hl7:houseNumber | hl7:houseNumberNumeric | hl7:streetName | hl7:streetNameType | hl7:additionalLocator | hl7:unitID | hl7:postBox | hl7:precinct (rule-reference: d627588e18-true-d627660e0)</assert>
    </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
    <rule fpi="RUL-QQQ" context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48.8']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48.8']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:addr[hl7:streetAddressLine]/*[not(@xsi:nil = 'true')][not(self::hl7:streetAddressLine)]" id="d627588e145-true-d627723e0">
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--IDL_SORTIE-?id=1.2.250.1.213.1.1.1.1.10.18" test="not(.)">(CI-SISAddr)/d627588e145-true-d627723e0: '<value-of select="name(..)"/>' is defined as closed, and this element '<name/>' is not allowed, or not allowed with this content. This may concern the templateId, code or id. Expected in this context:  hl7:streetAddressLine (rule-reference: d627588e145-true-d627723e0)</assert>
    </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
    <rule fpi="RUL-QQQ" context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48.8']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48.8']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:assignedPerson/*[not(@xsi:nil = 'true')][not(self::hl7:name[hl7:family])]" id="d627388e124-true-d627746e0">
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--IDL_SORTIE-?id=1.2.250.1.213.1.1.1.1.10.7" test="not(.)">(CI-SISAuthor)/d627388e124-true-d627746e0: '<value-of select="name(..)"/>' is defined as closed, and this element '<name/>' is not allowed, or not allowed with this content. This may concern the templateId, code or id. Expected in this context:  hl7:name[hl7:family] (rule-reference: d627388e124-true-d627746e0)</assert>
    </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
    <rule fpi="RUL-QQQ" context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48.8']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48.8']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:assignedPerson/hl7:name[hl7:family]/*[not(@xsi:nil = 'true')][not(self::hl7:family | self::hl7:given | self::hl7:prefix | self::hl7:suffix)]" id="d627388e128-true-d627774e0">
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--IDL_SORTIE-?id=1.2.250.1.213.1.1.1.1.10.7" test="not(.)">(CI-SISAuthor)/d627388e128-true-d627774e0: '<value-of select="name(..)"/>' is defined as closed, and this element '<name/>' is not allowed, or not allowed with this content. This may concern the templateId, code or id. Expected in this context:  hl7:family | hl7:given | hl7:prefix | hl7:suffix (rule-reference: d627388e128-true-d627774e0)</assert>
    </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
    <rule fpi="RUL-QQQ" context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48.8']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48.8']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:assignedAuthoringDevice/*[not(@xsi:nil = 'true')][not(self::hl7:manufacturerModelName | self::hl7:softwareName)]" id="d627388e156-true-d627808e0">
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--IDL_SORTIE-?id=1.2.250.1.213.1.1.1.1.10.7" test="not(.)">(CI-SISAuthor)/d627388e156-true-d627808e0: '<value-of select="name(..)"/>' is defined as closed, and this element '<name/>' is not allowed, or not allowed with this content. This may concern the templateId, code or id. Expected in this context:  hl7:manufacturerModelName | hl7:softwareName (rule-reference: d627388e156-true-d627808e0)</assert>
    </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
    <rule fpi="RUL-QQQ" context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48.8']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48.8']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:representedOrganization/*[not(@xsi:nil = 'true')][not(self::hl7:id[@root = '1.2.250.1.71.4.2.2'] | self::hl7:name | self::hl7:addr[not(hl7:streetAddressLine)] | self::hl7:addr[hl7:streetAddressLine] | self::hl7:telecom | self::hl7:standardIndustryClassCode[not(@nullFlavor)])]" id="d627388e168-true-d627862e0">
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--IDL_SORTIE-?id=1.2.250.1.213.1.1.1.1.10.7" test="not(.)">(CI-SISAuthor)/d627388e168-true-d627862e0: '<value-of select="name(..)"/>' is defined as closed, and this element '<name/>' is not allowed, or not allowed with this content. This may concern the templateId, code or id. Expected in this context:  hl7:id[@root = '1.2.250.1.71.4.2.2'] | hl7:name | hl7:addr[not(hl7:streetAddressLine)] | hl7:addr[hl7:streetAddressLine] | hl7:telecom | hl7:standardIndustryClassCode[not(@nullFlavor)] (rule-reference: d627388e168-true-d627862e0)</assert>
    </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
    <rule fpi="RUL-QQQ" context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48.8']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48.8']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:representedOrganization/hl7:addr[not(hl7:streetAddressLine)]/*[not(@xsi:nil = 'true')][not(self::hl7:country | self::hl7:state | self::hl7:city | self::hl7:postalCode | self::hl7:county | self::hl7:houseNumber | self::hl7:houseNumberNumeric | self::hl7:streetName | self::hl7:streetNameType | self::hl7:additionalLocator | self::hl7:unitID | self::hl7:postBox | self::hl7:precinct)]" id="d627875e18-true-d627947e0">
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--IDL_SORTIE-?id=1.2.250.1.213.1.1.1.1.10.18" test="not(.)">(CI-SISAddr)/d627875e18-true-d627947e0: '<value-of select="name(..)"/>' is defined as closed, and this element '<name/>' is not allowed, or not allowed with this content. This may concern the templateId, code or id. Expected in this context:  hl7:country | hl7:state | hl7:city | hl7:postalCode | hl7:county | hl7:houseNumber | hl7:houseNumberNumeric | hl7:streetName | hl7:streetNameType | hl7:additionalLocator | hl7:unitID | hl7:postBox | hl7:precinct (rule-reference: d627875e18-true-d627947e0)</assert>
    </rule>

   <!-- Checking undefined contents for template/element @isClosed="true". Match context that we did not already match -->
    <rule fpi="RUL-QQQ" context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48.8']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48.8']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:representedOrganization/hl7:addr[hl7:streetAddressLine]/*[not(@xsi:nil = 'true')][not(self::hl7:streetAddressLine)]" id="d627875e145-true-d628010e0">
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--IDL_SORTIE-?id=1.2.250.1.213.1.1.1.1.10.18" test="not(.)">(CI-SISAddr)/d627875e145-true-d628010e0: '<value-of select="name(..)"/>' is defined as closed, and this element '<name/>' is not allowed, or not allowed with this content. This may concern the templateId, code or id. Expected in this context:  hl7:streetAddressLine (rule-reference: d627875e145-true-d628010e0)</assert>
    </rule>
</pattern>