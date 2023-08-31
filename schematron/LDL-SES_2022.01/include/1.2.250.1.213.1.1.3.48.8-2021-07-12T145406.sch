<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 1.2.250.1.213.1.1.3.48.8
Name: FR-Recherche-de-micro-organismes
Description: Cette entrée permet d'indiquer si une recherche de micro-organismes multirésistants ou émergents a été effectuée ou pas.
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron" id="template-1.2.250.1.213.1.1.3.48.8-2021-07-12T145406">
   <title>FR-Recherche-de-micro-organismes</title>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.3.48.8
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48.8']]]
Item: (FR-Recherche-de-micro-organismes)
-->
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.3.48.8
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48.8']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48.8']]
Item: (FR-Recherche-de-micro-organismes)
-->
   <rule fpi="RULC-1" context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48.8']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48.8']]" id="d152e50132-false-d146367e0">
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--IDL_SORTIE-?id=1.2.250.1.213.1.1.3.48.8" test="string(@classCode) = ('OBS')">(FR-Recherche-de-micro-organismes): The value for classCode SHALL be 'OBS'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--IDL_SORTIE-?id=1.2.250.1.213.1.1.3.48.8" test="string(@moodCode) = ('EVN')">(FR-Recherche-de-micro-organismes): The value for moodCode SHALL be 'EVN'. Found: "<value-of select="@moodCode"/>"</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--IDL_SORTIE-?id=1.2.250.1.213.1.1.3.48.8" test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']) &gt;= 1">(FR-Recherche-de-micro-organismes): element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] is mandatory [min 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--IDL_SORTIE-?id=1.2.250.1.213.1.1.3.48.8" test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']) &lt;= 1">(FR-Recherche-de-micro-organismes): element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] appears too often [max 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--IDL_SORTIE-?id=1.2.250.1.213.1.1.3.48.8" test="count(hl7:templateId[@root = '1.2.250.1.213.1.1.3.48']) &gt;= 1">(FR-Recherche-de-micro-organismes): element hl7:templateId[@root = '1.2.250.1.213.1.1.3.48'] is mandatory [min 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--IDL_SORTIE-?id=1.2.250.1.213.1.1.3.48.8" test="count(hl7:templateId[@root = '1.2.250.1.213.1.1.3.48']) &lt;= 1">(FR-Recherche-de-micro-organismes): element hl7:templateId[@root = '1.2.250.1.213.1.1.3.48'] appears too often [max 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--IDL_SORTIE-?id=1.2.250.1.213.1.1.3.48.8" test="count(hl7:templateId[@root = '1.2.250.1.213.1.1.3.48.8']) &gt;= 1">(FR-Recherche-de-micro-organismes): element hl7:templateId[@root = '1.2.250.1.213.1.1.3.48.8'] is mandatory [min 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--IDL_SORTIE-?id=1.2.250.1.213.1.1.3.48.8" test="count(hl7:templateId[@root = '1.2.250.1.213.1.1.3.48.8']) &lt;= 1">(FR-Recherche-de-micro-organismes): element hl7:templateId[@root = '1.2.250.1.213.1.1.3.48.8'] appears too often [max 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--IDL_SORTIE-?id=1.2.250.1.213.1.1.3.48.8" test="count(hl7:id) &gt;= 1">(FR-Recherche-de-micro-organismes): element hl7:id is required [min 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--IDL_SORTIE-?id=1.2.250.1.213.1.1.3.48.8" test="count(hl7:id) &lt;= 1">(FR-Recherche-de-micro-organismes): element hl7:id appears too often [max 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--IDL_SORTIE-?id=1.2.250.1.213.1.1.3.48.8" test="count(hl7:code[(@code = 'MED-309' and @codeSystem = '1.2.250.1.213.1.1.4.322')]) &gt;= 1">(FR-Recherche-de-micro-organismes): element hl7:code[(@code = 'MED-309' and @codeSystem = '1.2.250.1.213.1.1.4.322')] is required [min 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--IDL_SORTIE-?id=1.2.250.1.213.1.1.3.48.8" test="count(hl7:code[(@code = 'MED-309' and @codeSystem = '1.2.250.1.213.1.1.4.322')]) &lt;= 1">(FR-Recherche-de-micro-organismes): element hl7:code[(@code = 'MED-309' and @codeSystem = '1.2.250.1.213.1.1.4.322')] appears too often [max 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--IDL_SORTIE-?id=1.2.250.1.213.1.1.3.48.8" test="count(hl7:text) &gt;= 1">(FR-Recherche-de-micro-organismes): element hl7:text is required [min 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--IDL_SORTIE-?id=1.2.250.1.213.1.1.3.48.8" test="count(hl7:text) &lt;= 1">(FR-Recherche-de-micro-organismes): element hl7:text appears too often [max 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--IDL_SORTIE-?id=1.2.250.1.213.1.1.3.48.8" test="count(hl7:statusCode[@code = 'completed']) &gt;= 1">(FR-Recherche-de-micro-organismes): element hl7:statusCode[@code = 'completed'] is required [min 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--IDL_SORTIE-?id=1.2.250.1.213.1.1.3.48.8" test="count(hl7:statusCode[@code = 'completed']) &lt;= 1">(FR-Recherche-de-micro-organismes): element hl7:statusCode[@code = 'completed'] appears too often [max 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--IDL_SORTIE-?id=1.2.250.1.213.1.1.3.48.8" test="count(hl7:effectiveTime) &lt;= 1">(FR-Recherche-de-micro-organismes): element hl7:effectiveTime appears too often [max 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--IDL_SORTIE-?id=1.2.250.1.213.1.1.3.48.8" test="count(hl7:value) &gt;= 1">(FR-Recherche-de-micro-organismes): element hl7:value is required [min 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--IDL_SORTIE-?id=1.2.250.1.213.1.1.3.48.8" test="count(hl7:value) &lt;= 1">(FR-Recherche-de-micro-organismes): element hl7:value appears too often [max 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--IDL_SORTIE-?id=1.2.250.1.213.1.1.3.48.8" test="count(hl7:author[hl7:assignedAuthor]) &lt;= 1">(FR-Recherche-de-micro-organismes): element hl7:author[hl7:assignedAuthor] appears too often [max 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--IDL_SORTIE-?id=1.2.250.1.213.1.1.3.48.8" test="not(//hl7:author/hl7:assignedAuthor/hl7:assignedPerson/hl7:name/hl7:prefix) or (//hl7:author/hl7:assignedAuthor/hl7:assignedPerson/hl7:name/hl7:prefix) = doc('include/voc-1.2.250.1.213.1.6.1.69-DYNAMIC.xml')//valueSet[1]/conceptList/concept/@code">(FR-Recherche-de-micro-organismes): Cette valeur n'est pas présente dans la TRE associée.</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--IDL_SORTIE-?id=1.2.250.1.213.1.1.3.48.8" test="not(//hl7:author/hl7:assignedAuthor/hl7:assignedPerson/hl7:name/hl7:suffix) or (//hl7:author/hl7:assignedAuthor/hl7:assignedPerson/hl7:name/hl7:suffix) = doc('include/voc-1.2.250.1.213.1.6.1.11-DYNAMIC.xml')//valueSet[1]/conceptList/concept/@code">(FR-Recherche-de-micro-organismes): Cette valeur n'est pas présente dans la TRE associée.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.3.48.8
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48.8']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48.8']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']
Item: (FR-Recherche-de-micro-organismes)
-->
   <rule fpi="RULC-1" context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48.8']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48.8']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']" id="d152e50138-false-d146538e0">
      <extends rule="II"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--IDL_SORTIE-?id=1.2.250.1.213.1.1.3.48.8" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(FR-Recherche-de-micro-organismes): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--IDL_SORTIE-?id=1.2.250.1.213.1.1.3.48.8" test="string(@root) = ('1.3.6.1.4.1.19376.1.5.3.1.4.13')">(FR-Recherche-de-micro-organismes): The value for root SHALL be '1.3.6.1.4.1.19376.1.5.3.1.4.13'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.3.48.8
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48.8']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48.8']]/hl7:templateId[@root = '1.2.250.1.213.1.1.3.48']
Item: (FR-Recherche-de-micro-organismes)
-->
   <rule fpi="RULC-1" context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48.8']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48.8']]/hl7:templateId[@root = '1.2.250.1.213.1.1.3.48']" id="d152e50143-false-d146556e0">
      <extends rule="II"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--IDL_SORTIE-?id=1.2.250.1.213.1.1.3.48.8" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(FR-Recherche-de-micro-organismes): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--IDL_SORTIE-?id=1.2.250.1.213.1.1.3.48.8" test="string(@root) = ('1.2.250.1.213.1.1.3.48')">(FR-Recherche-de-micro-organismes): The value for root SHALL be '1.2.250.1.213.1.1.3.48'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.3.48.8
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48.8']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48.8']]/hl7:templateId[@root = '1.2.250.1.213.1.1.3.48.8']
Item: (FR-Recherche-de-micro-organismes)
-->
   <rule fpi="RULC-1" context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48.8']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48.8']]/hl7:templateId[@root = '1.2.250.1.213.1.1.3.48.8']" id="d152e50148-false-d146574e0">
      <extends rule="II"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--IDL_SORTIE-?id=1.2.250.1.213.1.1.3.48.8" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(FR-Recherche-de-micro-organismes): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--IDL_SORTIE-?id=1.2.250.1.213.1.1.3.48.8" test="string(@root) = ('1.2.250.1.213.1.1.3.48.8')">(FR-Recherche-de-micro-organismes): The value for root SHALL be '1.2.250.1.213.1.1.3.48.8'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.3.48.8
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48.8']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48.8']]/hl7:id
Item: (FR-Recherche-de-micro-organismes)
-->
   <rule fpi="RULC-1" context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48.8']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48.8']]/hl7:id" id="d152e50154-false-d146592e0">
      <extends rule="II"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--IDL_SORTIE-?id=1.2.250.1.213.1.1.3.48.8" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(FR-Recherche-de-micro-organismes): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.3.48.8
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48.8']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48.8']]/hl7:code[(@code = 'MED-309' and @codeSystem = '1.2.250.1.213.1.1.4.322')]
Item: (FR-Recherche-de-micro-organismes)
-->
   <rule fpi="RULC-1" context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48.8']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48.8']]/hl7:code[(@code = 'MED-309' and @codeSystem = '1.2.250.1.213.1.1.4.322')]" id="d152e50156-false-d146605e0">
      <extends rule="CD"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--IDL_SORTIE-?id=1.2.250.1.213.1.1.3.48.8" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CD')">(FR-Recherche-de-micro-organismes): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--IDL_SORTIE-?id=1.2.250.1.213.1.1.3.48.8" test="string(@code) = ('MED-309')">(FR-Recherche-de-micro-organismes): The value for code SHALL be 'MED-309'. Found: "<value-of select="@code"/>"</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--IDL_SORTIE-?id=1.2.250.1.213.1.1.3.48.8" test="string(@codeSystem) = ('1.2.250.1.213.1.1.4.322')">(FR-Recherche-de-micro-organismes): The value for codeSystem SHALL be '1.2.250.1.213.1.1.4.322'. Found: "<value-of select="@codeSystem"/>"</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--IDL_SORTIE-?id=1.2.250.1.213.1.1.3.48.8" test="string(@displayName) = ('Recherche de microorganismes multi-résistants ou émergents effectuée') or not(@displayName)">(FR-Recherche-de-micro-organismes): The value for displayName SHALL be 'Recherche de microorganismes multi-résistants ou émergents effectuée'. Found: "<value-of select="@displayName"/>"</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--IDL_SORTIE-?id=1.2.250.1.213.1.1.3.48.8" test="not(@displayName) or string-length(@displayName)&gt;0">(FR-Recherche-de-micro-organismes): Attribute @displayName SHALL be of data type 'st'  - '<value-of select="@displayName"/>'</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--IDL_SORTIE-?id=1.2.250.1.213.1.1.3.48.8" test="string(@codeSystemName) = ('TA_ASIP') or not(@codeSystemName)">(FR-Recherche-de-micro-organismes): The value for codeSystemName SHALL be 'TA_ASIP'. Found: "<value-of select="@codeSystemName"/>"</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--IDL_SORTIE-?id=1.2.250.1.213.1.1.3.48.8" test="not(@codeSystemName) or string-length(@codeSystemName)&gt;0">(FR-Recherche-de-micro-organismes): Attribute @codeSystemName SHALL be of data type 'st'  - '<value-of select="@codeSystemName"/>'</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.3.48.8
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48.8']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48.8']]/hl7:text
Item: (FR-Recherche-de-micro-organismes)
-->
   <rule fpi="RULC-1" context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48.8']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48.8']]/hl7:text" id="d152e50167-false-d146651e0">
      <extends rule="ED"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--IDL_SORTIE-?id=1.2.250.1.213.1.1.3.48.8" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'ED')">(FR-Recherche-de-micro-organismes): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ED". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--IDL_SORTIE-?id=1.2.250.1.213.1.1.3.48.8" test="count(hl7:reference) &gt;= 1">(FR-Recherche-de-micro-organismes): element hl7:reference is required [min 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--IDL_SORTIE-?id=1.2.250.1.213.1.1.3.48.8" test="count(hl7:reference) &lt;= 1">(FR-Recherche-de-micro-organismes): element hl7:reference appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.3.48.8
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48.8']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48.8']]/hl7:text/hl7:reference
Item: (FR-Recherche-de-micro-organismes)
-->
   <rule fpi="RULC-1" context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48.8']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48.8']]/hl7:text/hl7:reference" id="d152e50169-false-d146678e0">
      <extends rule="TEL"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--IDL_SORTIE-?id=1.2.250.1.213.1.1.3.48.8" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'TEL')">(FR-Recherche-de-micro-organismes): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.3.48.8
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48.8']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48.8']]/hl7:statusCode[@code = 'completed']
Item: (FR-Recherche-de-micro-organismes)
-->
   <rule fpi="RULC-1" context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48.8']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48.8']]/hl7:statusCode[@code = 'completed']" id="d152e50172-false-d146690e0">
      <extends rule="CS"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--IDL_SORTIE-?id=1.2.250.1.213.1.1.3.48.8" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CS')">(FR-Recherche-de-micro-organismes): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--IDL_SORTIE-?id=1.2.250.1.213.1.1.3.48.8" test="string(@code) = ('completed')">(FR-Recherche-de-micro-organismes): The value for code SHALL be 'completed'. Found: "<value-of select="@code"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.3.48.8
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48.8']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48.8']]/hl7:effectiveTime
Item: (FR-Recherche-de-micro-organismes)
-->
   <rule fpi="RULC-1" context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48.8']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48.8']]/hl7:effectiveTime" id="d152e50177-false-d146708e0">
      <extends rule="IVL_TS"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--IDL_SORTIE-?id=1.2.250.1.213.1.1.3.48.8" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'IVL_TS')">(FR-Recherche-de-micro-organismes): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:IVL_TS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.3.48.8
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48.8']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48.8']]/hl7:value
Item: (FR-Recherche-de-micro-organismes)
-->
   <rule fpi="RULC-1" context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48.8']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48.8']]/hl7:value" id="d152e50179-false-d146720e0">
      <extends rule="BL"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--IDL_SORTIE-?id=1.2.250.1.213.1.1.3.48.8" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'BL')">(FR-Recherche-de-micro-organismes): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:BL". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.1.1.10.7
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48.8']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48.8']]/hl7:author[hl7:assignedAuthor]
Item: (CI-SISAuthor)
-->
   <rule fpi="RULC-1" context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48.8']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48.8']]/hl7:author[hl7:assignedAuthor]" id="d146727e34-false-d146740e0">
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--IDL_SORTIE-?id=1.2.250.1.213.1.1.1.1.10.7" test="count(hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-1.2.250.1.213.1.1.5.124-2020-10-29T171320.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]) &lt;= 1">(CI-SISAuthor): element hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-1.2.250.1.213.1.1.5.124-2020-10-29T171320.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)] appears too often [max 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--IDL_SORTIE-?id=1.2.250.1.213.1.1.1.1.10.7" test="count(hl7:time) &gt;= 1">(CI-SISAuthor): element hl7:time is required [min 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--IDL_SORTIE-?id=1.2.250.1.213.1.1.1.1.10.7" test="count(hl7:time) &lt;= 1">(CI-SISAuthor): element hl7:time appears too often [max 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--IDL_SORTIE-?id=1.2.250.1.213.1.1.1.1.10.7" test="count(hl7:assignedAuthor[not(@nullFlavor)]) &gt;= 1">(CI-SISAuthor): element hl7:assignedAuthor[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--IDL_SORTIE-?id=1.2.250.1.213.1.1.1.1.10.7" test="count(hl7:assignedAuthor[not(@nullFlavor)]) &lt;= 1">(CI-SISAuthor): element hl7:assignedAuthor[not(@nullFlavor)] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.1.1.10.7
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48.8']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48.8']]/hl7:author[hl7:assignedAuthor]/hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-1.2.250.1.213.1.1.5.124-2020-10-29T171320.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]
Item: (CI-SISAuthor)
-->
   <rule fpi="RULC-1" context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48.8']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48.8']]/hl7:author[hl7:assignedAuthor]/hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-1.2.250.1.213.1.1.5.124-2020-10-29T171320.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]" id="d146727e41-false-d146797e0">
      <extends rule="CE"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--IDL_SORTIE-?id=1.2.250.1.213.1.1.1.1.10.7" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CE')">(CI-SISAuthor): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--IDL_SORTIE-?id=1.2.250.1.213.1.1.1.1.10.7" test="@nullFlavor or exists(doc('include/voc-1.2.250.1.213.1.1.5.124-2020-10-29T171320.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(CI-SISAuthor): The element value SHALL be one of '1.2.250.1.213.1.1.5.124 JDV_J47-FunctionCode-CISIS (2020-10-29T17:13:20)'.</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--IDL_SORTIE-?id=1.2.250.1.213.1.1.1.1.10.7" test="not(@displayName) or string-length(@displayName)&gt;0">(CI-SISAuthor): Attribute @displayName SHALL be of data type 'st'  - '<value-of select="@displayName"/>'</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--IDL_SORTIE-?id=1.2.250.1.213.1.1.1.1.10.7" test="@codeSystem">(CI-SISAuthor): attribute @codeSystem SHALL be present.</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--IDL_SORTIE-?id=1.2.250.1.213.1.1.1.1.10.7" test="not(@codeSystem) or matches(@codeSystem,'^[0-2](\.(0|[1-9]\d*))*$')">(CI-SISAuthor): Attribute @codeSystem SHALL be of data type 'oid'  - '<value-of select="@codeSystem"/>'</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--IDL_SORTIE-?id=1.2.250.1.213.1.1.1.1.10.7" test="@code">(CI-SISAuthor): attribute @code SHALL be present.</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--IDL_SORTIE-?id=1.2.250.1.213.1.1.1.1.10.7" test="not(@code) or (string-length(@code) &gt; 0 and not(matches(@code,'\s')))">(CI-SISAuthor): Attribute @code SHALL be of data type 'cs'  - '<value-of select="@code"/>'</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--IDL_SORTIE-?id=1.2.250.1.213.1.1.1.1.10.7" test="count(hl7:originalText) &lt;= 1">(CI-SISAuthor): element hl7:originalText appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.1.1.10.7
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48.8']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48.8']]/hl7:author[hl7:assignedAuthor]/hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-1.2.250.1.213.1.1.5.124-2020-10-29T171320.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]/hl7:originalText
Item: (CI-SISAuthor)
-->
   <rule fpi="RULC-1" context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48.8']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48.8']]/hl7:author[hl7:assignedAuthor]/hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-1.2.250.1.213.1.1.5.124-2020-10-29T171320.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]/hl7:originalText" id="d146727e66-false-d146853e0">
      <extends rule="ED"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--IDL_SORTIE-?id=1.2.250.1.213.1.1.1.1.10.7" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'ED')">(CI-SISAuthor): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ED". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.1.1.10.7
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48.8']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48.8']]/hl7:author[hl7:assignedAuthor]/hl7:time
Item: (CI-SISAuthor)
-->
   <rule fpi="RULC-1" context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48.8']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48.8']]/hl7:author[hl7:assignedAuthor]/hl7:time" id="d146727e75-false-d146865e0">
      <extends rule="TS"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--IDL_SORTIE-?id=1.2.250.1.213.1.1.1.1.10.7" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'TS')">(CI-SISAuthor): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--IDL_SORTIE-?id=1.2.250.1.213.1.1.1.1.10.7" test="not(*)">(CI-SISAuthor): <value-of select="local-name()"/> with datatype TS, SHOULD NOT have child elements.</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--IDL_SORTIE-?id=1.2.250.1.213.1.1.1.1.10.7" test="@value">(CI-SISAuthor): attribute @value SHALL be present.</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--IDL_SORTIE-?id=1.2.250.1.213.1.1.1.1.10.7" test="not(@value) or matches(string(@value), '^[0-9]{4,14}')">(CI-SISAuthor): Attribute @value SHALL be of data type 'ts'  - '<value-of select="@value"/>'</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.1.1.10.7
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48.8']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48.8']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]
Item: (CI-SISAuthor)
-->
   <rule fpi="RULC-1" context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48.8']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48.8']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]" id="d146727e85-false-d146897e0">
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--IDL_SORTIE-?id=1.2.250.1.213.1.1.1.1.10.7" test="count(hl7:id) &lt;= 1">(CI-SISAuthor): element hl7:id appears too often [max 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--IDL_SORTIE-?id=1.2.250.1.213.1.1.1.1.10.7" test="count(hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.2.250.1.213.1.1.5.461-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]) &lt;= 1">(CI-SISAuthor): element hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.2.250.1.213.1.1.5.461-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)] appears too often [max 1x].</assert>
      <let name="elmcount" value="count(hl7:assignedPerson | hl7:assignedAuthoringDevice)"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--IDL_SORTIE-?id=1.2.250.1.213.1.1.1.1.10.7" test="$elmcount &lt;= 1">(CI-SISAuthor): choice (hl7:assignedPerson  or  hl7:assignedAuthoringDevice) contains too many elements [max 1x]</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--IDL_SORTIE-?id=1.2.250.1.213.1.1.1.1.10.7" test="count(hl7:assignedPerson) &lt;= 1">(CI-SISAuthor): element hl7:assignedPerson appears too often [max 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--IDL_SORTIE-?id=1.2.250.1.213.1.1.1.1.10.7" test="count(hl7:assignedAuthoringDevice) &lt;= 1">(CI-SISAuthor): element hl7:assignedAuthoringDevice appears too often [max 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--IDL_SORTIE-?id=1.2.250.1.213.1.1.1.1.10.7" test="count(hl7:representedOrganization) &lt;= 1">(CI-SISAuthor): element hl7:representedOrganization appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.1.1.10.7
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48.8']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48.8']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:id
Item: (CI-SISAuthor)
-->
   <rule fpi="RULC-1" context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48.8']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48.8']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:id" id="d146727e103-false-d146990e0">
      <extends rule="II"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--IDL_SORTIE-?id=1.2.250.1.213.1.1.1.1.10.7" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(CI-SISAuthor): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.1.1.10.7
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48.8']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48.8']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.2.250.1.213.1.1.5.461-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]
Item: (CI-SISAuthor)
-->
   <rule fpi="RULC-1" context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48.8']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48.8']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.2.250.1.213.1.1.5.461-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]" id="d146727e118-false-d147004e0">
      <extends rule="CE"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--IDL_SORTIE-?id=1.2.250.1.213.1.1.1.1.10.7" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CE')">(CI-SISAuthor): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--IDL_SORTIE-?id=1.2.250.1.213.1.1.1.1.10.7" test="@nullFlavor or exists(doc('include/voc-1.2.250.1.213.1.1.5.461-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(CI-SISAuthor): The element value SHALL be one of '1.2.250.1.213.1.1.5.461 JDV_J01-XdsAuthorSpecialty-CISIS (DYNAMIC)'.</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--IDL_SORTIE-?id=1.2.250.1.213.1.1.1.1.10.7" test="@displayName">(CI-SISAuthor): attribute @displayName SHALL be present.</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--IDL_SORTIE-?id=1.2.250.1.213.1.1.1.1.10.7" test="not(@displayName) or string-length(@displayName)&gt;0">(CI-SISAuthor): Attribute @displayName SHALL be of data type 'st'  - '<value-of select="@displayName"/>'</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--IDL_SORTIE-?id=1.2.250.1.213.1.1.1.1.10.7" test="@codeSystem">(CI-SISAuthor): attribute @codeSystem SHALL be present.</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--IDL_SORTIE-?id=1.2.250.1.213.1.1.1.1.10.7" test="not(@codeSystem) or matches(@codeSystem,'^[0-2](\.(0|[1-9]\d*))*$')">(CI-SISAuthor): Attribute @codeSystem SHALL be of data type 'oid'  - '<value-of select="@codeSystem"/>'</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--IDL_SORTIE-?id=1.2.250.1.213.1.1.1.1.10.7" test="@code">(CI-SISAuthor): attribute @code SHALL be present.</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--IDL_SORTIE-?id=1.2.250.1.213.1.1.1.1.10.7" test="not(@code) or (string-length(@code) &gt; 0 and not(matches(@code,'\s')))">(CI-SISAuthor): Attribute @code SHALL be of data type 'cs'  - '<value-of select="@code"/>'</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.1.1.10.18
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48.8']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48.8']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]
Item: (CI-SISAddr)
-->
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.1.1.10.18
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48.8']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48.8']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:addr[not(hl7:streetAddressLine)]
Item: (CI-SISAddr)
-->
   <rule fpi="RULC-1" context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48.8']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48.8']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:addr[not(hl7:streetAddressLine)]" id="d147052e19-false-d147059e0">
      <extends rule="AD"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--IDL_SORTIE-?id=1.2.250.1.213.1.1.1.1.10.18" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'AD')">(CI-SISAddr): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--IDL_SORTIE-?id=1.2.250.1.213.1.1.1.1.10.18" test="not(@hl7:use) or (string-length(@hl7:use) &gt; 0 and not(matches(@hl7:use,'\s')))">(CI-SISAddr): Attribute @hl7:use SHALL be of data type 'cs'  - '<value-of select="@hl7:use"/>'</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--IDL_SORTIE-?id=1.2.250.1.213.1.1.1.1.10.18" test="count(hl7:country) &lt;= 1">(CI-SISAddr): element hl7:country appears too often [max 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--IDL_SORTIE-?id=1.2.250.1.213.1.1.1.1.10.18" test="count(hl7:state) &lt;= 1">(CI-SISAddr): element hl7:state appears too often [max 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--IDL_SORTIE-?id=1.2.250.1.213.1.1.1.1.10.18" test="count(hl7:city) &lt;= 1">(CI-SISAddr): element hl7:city appears too often [max 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--IDL_SORTIE-?id=1.2.250.1.213.1.1.1.1.10.18" test="count(hl7:postalCode) &lt;= 1">(CI-SISAddr): element hl7:postalCode appears too often [max 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--IDL_SORTIE-?id=1.2.250.1.213.1.1.1.1.10.18" test="count(hl7:county) &lt;= 1">(CI-SISAddr): element hl7:county appears too often [max 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--IDL_SORTIE-?id=1.2.250.1.213.1.1.1.1.10.18" test="count(hl7:houseNumber) &lt;= 1">(CI-SISAddr): element hl7:houseNumber appears too often [max 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--IDL_SORTIE-?id=1.2.250.1.213.1.1.1.1.10.18" test="count(hl7:houseNumberNumeric) &lt;= 1">(CI-SISAddr): element hl7:houseNumberNumeric appears too often [max 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--IDL_SORTIE-?id=1.2.250.1.213.1.1.1.1.10.18" test="count(hl7:streetName) &lt;= 1">(CI-SISAddr): element hl7:streetName appears too often [max 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--IDL_SORTIE-?id=1.2.250.1.213.1.1.1.1.10.18" test="count(hl7:streetNameType) &lt;= 1">(CI-SISAddr): element hl7:streetNameType appears too often [max 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--IDL_SORTIE-?id=1.2.250.1.213.1.1.1.1.10.18" test="count(hl7:additionalLocator) &lt;= 1">(CI-SISAddr): element hl7:additionalLocator appears too often [max 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--IDL_SORTIE-?id=1.2.250.1.213.1.1.1.1.10.18" test="count(hl7:unitID) &lt;= 1">(CI-SISAddr): element hl7:unitID appears too often [max 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--IDL_SORTIE-?id=1.2.250.1.213.1.1.1.1.10.18" test="count(hl7:postBox) &lt;= 1">(CI-SISAddr): element hl7:postBox appears too often [max 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--IDL_SORTIE-?id=1.2.250.1.213.1.1.1.1.10.18" test="count(hl7:precinct) &lt;= 1">(CI-SISAddr): element hl7:precinct appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.1.1.10.18
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48.8']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48.8']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:addr[not(hl7:streetAddressLine)]/hl7:country
Item: (CI-SISAddr)
-->
   <rule fpi="RULC-1" context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48.8']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48.8']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:addr[not(hl7:streetAddressLine)]/hl7:country" id="d147052e47-false-d147194e0">
      <extends rule="ST"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--IDL_SORTIE-?id=1.2.250.1.213.1.1.1.1.10.18" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'ST')">(CI-SISAddr): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ST". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.1.1.10.18
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48.8']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48.8']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:addr[not(hl7:streetAddressLine)]/hl7:state
Item: (CI-SISAddr)
-->
   <rule fpi="RULC-1" context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48.8']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48.8']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:addr[not(hl7:streetAddressLine)]/hl7:state" id="d147052e57-false-d147206e0">
      <extends rule="ST"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--IDL_SORTIE-?id=1.2.250.1.213.1.1.1.1.10.18" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'ST')">(CI-SISAddr): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ST". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.1.1.10.18
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48.8']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48.8']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:addr[not(hl7:streetAddressLine)]/hl7:city
Item: (CI-SISAddr)
-->
   <rule fpi="RULC-1" context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48.8']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48.8']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:addr[not(hl7:streetAddressLine)]/hl7:city" id="d147052e67-false-d147218e0">
      <extends rule="ST"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--IDL_SORTIE-?id=1.2.250.1.213.1.1.1.1.10.18" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'ST')">(CI-SISAddr): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ST". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.1.1.10.18
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48.8']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48.8']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:addr[not(hl7:streetAddressLine)]/hl7:postalCode
Item: (CI-SISAddr)
-->
   <rule fpi="RULC-1" context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48.8']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48.8']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:addr[not(hl7:streetAddressLine)]/hl7:postalCode" id="d147052e80-false-d147230e0">
      <extends rule="ST"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--IDL_SORTIE-?id=1.2.250.1.213.1.1.1.1.10.18" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'ST')">(CI-SISAddr): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ST". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.1.1.10.18
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48.8']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48.8']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:addr[not(hl7:streetAddressLine)]/hl7:county
Item: (CI-SISAddr)
-->
   <rule fpi="RULC-1" context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48.8']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48.8']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:addr[not(hl7:streetAddressLine)]/hl7:county" id="d147052e92-false-d147242e0">
      <extends rule="ST"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--IDL_SORTIE-?id=1.2.250.1.213.1.1.1.1.10.18" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'ST')">(CI-SISAddr): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ST". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.1.1.10.18
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48.8']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48.8']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:addr[not(hl7:streetAddressLine)]/hl7:houseNumber
Item: (CI-SISAddr)
-->
   <rule fpi="RULC-1" context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48.8']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48.8']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:addr[not(hl7:streetAddressLine)]/hl7:houseNumber" id="d147052e106-false-d147254e0">
      <extends rule="ST"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--IDL_SORTIE-?id=1.2.250.1.213.1.1.1.1.10.18" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'ST')">(CI-SISAddr): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ST". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.1.1.10.18
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48.8']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48.8']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:addr[not(hl7:streetAddressLine)]/hl7:houseNumberNumeric
Item: (CI-SISAddr)
-->
   <rule fpi="RULC-1" context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48.8']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48.8']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:addr[not(hl7:streetAddressLine)]/hl7:houseNumberNumeric" id="d147052e114-false-d147266e0">
      <extends rule="ST"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--IDL_SORTIE-?id=1.2.250.1.213.1.1.1.1.10.18" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'ST')">(CI-SISAddr): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ST". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.1.1.10.18
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48.8']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48.8']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:addr[not(hl7:streetAddressLine)]/hl7:streetName
Item: (CI-SISAddr)
-->
   <rule fpi="RULC-1" context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48.8']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48.8']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:addr[not(hl7:streetAddressLine)]/hl7:streetName" id="d147052e124-false-d147278e0">
      <extends rule="ST"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--IDL_SORTIE-?id=1.2.250.1.213.1.1.1.1.10.18" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'ST')">(CI-SISAddr): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ST". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.1.1.10.18
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48.8']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48.8']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:addr[not(hl7:streetAddressLine)]/hl7:streetNameType
Item: (CI-SISAddr)
-->
   <rule fpi="RULC-1" context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48.8']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48.8']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:addr[not(hl7:streetAddressLine)]/hl7:streetNameType" id="d147052e134-false-d147290e0">
      <extends rule="ST"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--IDL_SORTIE-?id=1.2.250.1.213.1.1.1.1.10.18" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'ST')">(CI-SISAddr): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ST". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.1.1.10.18
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48.8']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48.8']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:addr[not(hl7:streetAddressLine)]/hl7:additionalLocator
Item: (CI-SISAddr)
-->
   <rule fpi="RULC-1" context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48.8']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48.8']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:addr[not(hl7:streetAddressLine)]/hl7:additionalLocator" id="d147052e152-false-d147302e0">
      <extends rule="ST"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--IDL_SORTIE-?id=1.2.250.1.213.1.1.1.1.10.18" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'ST')">(CI-SISAddr): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ST". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.1.1.10.18
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48.8']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48.8']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:addr[not(hl7:streetAddressLine)]/hl7:unitID
Item: (CI-SISAddr)
-->
   <rule fpi="RULC-1" context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48.8']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48.8']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:addr[not(hl7:streetAddressLine)]/hl7:unitID" id="d147052e178-false-d147314e0">
      <extends rule="ST"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--IDL_SORTIE-?id=1.2.250.1.213.1.1.1.1.10.18" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'ST')">(CI-SISAddr): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ST". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.1.1.10.18
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48.8']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48.8']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:addr[not(hl7:streetAddressLine)]/hl7:postBox
Item: (CI-SISAddr)
-->
   <rule fpi="RULC-1" context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48.8']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48.8']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:addr[not(hl7:streetAddressLine)]/hl7:postBox" id="d147052e194-false-d147326e0">
      <extends rule="ST"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--IDL_SORTIE-?id=1.2.250.1.213.1.1.1.1.10.18" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'ST')">(CI-SISAddr): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ST". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.1.1.10.18
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48.8']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48.8']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:addr[not(hl7:streetAddressLine)]/hl7:precinct
Item: (CI-SISAddr)
-->
   <rule fpi="RULC-1" context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48.8']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48.8']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:addr[not(hl7:streetAddressLine)]/hl7:precinct" id="d147052e204-false-d147338e0">
      <extends rule="ST"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--IDL_SORTIE-?id=1.2.250.1.213.1.1.1.1.10.18" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'ST')">(CI-SISAddr): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ST". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.1.1.10.18
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48.8']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48.8']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:addr[hl7:streetAddressLine]
Item: (CI-SISAddr)
-->
   <rule fpi="RULC-1" context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48.8']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48.8']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:addr[hl7:streetAddressLine]" id="d147052e215-false-d147348e0">
      <extends rule="AD"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--IDL_SORTIE-?id=1.2.250.1.213.1.1.1.1.10.18" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'AD')">(CI-SISAddr): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--IDL_SORTIE-?id=1.2.250.1.213.1.1.1.1.10.18" test="not(@use) or (string-length(@use) &gt; 0 and not(matches(@use,'\s')))">(CI-SISAddr): Attribute @use SHALL be of data type 'cs'  - '<value-of select="@use"/>'</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--IDL_SORTIE-?id=1.2.250.1.213.1.1.1.1.10.18" test="count(hl7:streetAddressLine) &lt;= 7">(CI-SISAddr): element hl7:streetAddressLine appears too often [max 7x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.1.1.10.18
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48.8']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48.8']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:addr[hl7:streetAddressLine]/hl7:streetAddressLine
Item: (CI-SISAddr)
-->
   <rule fpi="RULC-1" context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48.8']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48.8']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:addr[hl7:streetAddressLine]/hl7:streetAddressLine" id="d147052e245-false-d147375e0">
      <extends rule="ST"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--IDL_SORTIE-?id=1.2.250.1.213.1.1.1.1.10.18" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'ST')">(CI-SISAddr): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ST". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.1.1.10.19
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48.8']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48.8']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:telecom
Item: (CI-SISTelecom)
-->
   <rule fpi="RULC-1" context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48.8']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48.8']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:telecom" id="d147382e25-false-d147389e0">
      <extends rule="TEL"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--IDL_SORTIE-?id=1.2.250.1.213.1.1.1.1.10.19" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'TEL')">(CI-SISTelecom): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--IDL_SORTIE-?id=1.2.250.1.213.1.1.1.1.10.19" test="not(@use) or (string-length(@use) &gt; 0 and not(matches(@use,'\s')))">(CI-SISTelecom): Attribute @use SHALL be of data type 'cs'  - '<value-of select="@use"/>'</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--IDL_SORTIE-?id=1.2.250.1.213.1.1.1.1.10.19" test="not(@value) or string(@value castable as xs:anyURI)">(CI-SISTelecom): Attribute @value SHALL be of data type 'url'  - '<value-of select="@value"/>'</assert>
      <let name="prefix" value="substring-before(@value, ':')"/>
      <let name="suffix" value="substring-after(@value, ':')"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--IDL_SORTIE-?id=1.2.250.1.213.1.1.1.1.10.19" test="(             (count(@*) = 1 and name(@*) = 'nullFlavor' and             (@* = 'UNK' or @* = 'NASK' or @* = 'ASKU' or @* = 'NAV' or @* = 'MSK')) or             ($suffix and (             $prefix = 'tel' or              $prefix = 'fax' or              $prefix = 'mailto' or              $prefix = 'http' or              $prefix = 'ftp' or              $prefix = 'mllp'))             )">(CI-SISTelecom): Erreur de conformité CI-SIS : <name/> n'est pas conforme à une adresse de télécommunication préfixe:chaîne (avec préfixe = tel, fax, mailto, http, ftp ou mllp) ou est vide et sans nullFlavor ou contient un nullFlavor non admis.</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--IDL_SORTIE-?id=1.2.250.1.213.1.1.1.1.10.19" test="@use = 'H'                      or @use = 'HP'                      or @use = 'HV'                      or @use = 'WP'                     or @use = 'DIR'                      or @use = 'PUB'                      or @use = 'EC'                      or @use = 'MC'                      or @use = 'PG'                      or not(@use)">(CI-SISTelecom): Erreur de conformité CI-SIS : L'attribut use de l'élément telecom n'est pas conforme. 
        Il est facultatif et les valeurs permises sont 'H','HP', 'HV','WP','DIR','PUB','EC','MC','PG'.</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--IDL_SORTIE-?id=1.2.250.1.213.1.1.1.1.10.19" test="(@nullFlavor and not(@value)) or (@value and not(@nullFlavor))">(CI-SISTelecom): Erreur de conformité CI-SIS : Seul un des deux attributs value ou nullFlavor doit être présent.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.1.1.10.7
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48.8']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48.8']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:assignedPerson
Item: (CI-SISAuthor)
-->
   <rule fpi="RULC-1" context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48.8']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48.8']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:assignedPerson" id="d146727e185-false-d147413e0">
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--IDL_SORTIE-?id=1.2.250.1.213.1.1.1.1.10.7" test="count(hl7:name[hl7:family]) &gt;= 1">(CI-SISAuthor): element hl7:name[hl7:family] is required [min 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--IDL_SORTIE-?id=1.2.250.1.213.1.1.1.1.10.7" test="count(hl7:name[hl7:family]) &lt;= 1">(CI-SISAuthor): element hl7:name[hl7:family] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.1.1.10.7
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48.8']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48.8']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:assignedPerson/hl7:name[hl7:family]
Item: (CI-SISAuthor)
-->
   <rule fpi="RULC-1" context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48.8']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48.8']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:assignedPerson/hl7:name[hl7:family]" id="d146727e195-false-d147436e0">
      <extends rule="PN"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--IDL_SORTIE-?id=1.2.250.1.213.1.1.1.1.10.7" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'PN')">(CI-SISAuthor): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:PN". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--IDL_SORTIE-?id=1.2.250.1.213.1.1.1.1.10.7" test="count(hl7:family) &gt;= 1">(CI-SISAuthor): element hl7:family is required [min 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--IDL_SORTIE-?id=1.2.250.1.213.1.1.1.1.10.7" test="count(hl7:family) &lt;= 1">(CI-SISAuthor): element hl7:family appears too often [max 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--IDL_SORTIE-?id=1.2.250.1.213.1.1.1.1.10.7" test="count(hl7:given) &lt;= 1">(CI-SISAuthor): element hl7:given appears too often [max 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--IDL_SORTIE-?id=1.2.250.1.213.1.1.1.1.10.7" test="count(hl7:prefix) &lt;= 1">(CI-SISAuthor): element hl7:prefix appears too often [max 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--IDL_SORTIE-?id=1.2.250.1.213.1.1.1.1.10.7" test="count(hl7:suffix) &lt;= 1">(CI-SISAuthor): element hl7:suffix appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.1.1.10.7
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48.8']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48.8']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:assignedPerson/hl7:name[hl7:family]/hl7:family
Item: (CI-SISAuthor)
-->
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.1.1.10.7
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48.8']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48.8']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:assignedPerson/hl7:name[hl7:family]/hl7:given
Item: (CI-SISAuthor)
-->
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.1.1.10.7
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48.8']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48.8']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:assignedPerson/hl7:name[hl7:family]/hl7:prefix
Item: (CI-SISAuthor)
-->
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.1.1.10.7
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48.8']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48.8']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:assignedPerson/hl7:name[hl7:family]/hl7:suffix
Item: (CI-SISAuthor)
-->
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.1.1.10.7
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48.8']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48.8']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:assignedAuthoringDevice
Item: (CI-SISAuthor)
-->
   <rule fpi="RULC-1" context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48.8']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48.8']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:assignedAuthoringDevice" id="d146727e244-false-d147522e0">
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--IDL_SORTIE-?id=1.2.250.1.213.1.1.1.1.10.7" test="count(hl7:manufacturerModelName) &lt;= 1">(CI-SISAuthor): element hl7:manufacturerModelName appears too often [max 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--IDL_SORTIE-?id=1.2.250.1.213.1.1.1.1.10.7" test="count(hl7:softwareName) &lt;= 1">(CI-SISAuthor): element hl7:softwareName appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.1.1.10.7
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48.8']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48.8']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:assignedAuthoringDevice/hl7:manufacturerModelName
Item: (CI-SISAuthor)
-->
   <rule fpi="RULC-1" context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48.8']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48.8']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:assignedAuthoringDevice/hl7:manufacturerModelName" id="d146727e251-false-d147548e0">
      <extends rule="SC"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--IDL_SORTIE-?id=1.2.250.1.213.1.1.1.1.10.7" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'SC')">(CI-SISAuthor): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:SC". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.1.1.10.7
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48.8']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48.8']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:assignedAuthoringDevice/hl7:softwareName
Item: (CI-SISAuthor)
-->
   <rule fpi="RULC-1" context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48.8']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48.8']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:assignedAuthoringDevice/hl7:softwareName" id="d146727e259-false-d147560e0">
      <extends rule="SC"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--IDL_SORTIE-?id=1.2.250.1.213.1.1.1.1.10.7" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'SC')">(CI-SISAuthor): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:SC". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.1.1.10.7
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48.8']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48.8']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:representedOrganization
Item: (CI-SISAuthor)
-->
   <rule fpi="RULC-1" context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48.8']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48.8']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:representedOrganization" id="d146727e269-false-d147575e0">
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--IDL_SORTIE-?id=1.2.250.1.213.1.1.1.1.10.7" test="count(hl7:id[@root = '1.2.250.1.71.4.2.2']) &lt;= 1">(CI-SISAuthor): element hl7:id[@root = '1.2.250.1.71.4.2.2'] appears too often [max 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--IDL_SORTIE-?id=1.2.250.1.213.1.1.1.1.10.7" test="count(hl7:name) &lt;= 1">(CI-SISAuthor): element hl7:name appears too often [max 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--IDL_SORTIE-?id=1.2.250.1.213.1.1.1.1.10.7" test="count(hl7:standardIndustryClassCode[concat(@code, @codeSystem) = doc('include/voc-1.2.250.1.213.1.1.5.467-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]) &lt;= 1">(CI-SISAuthor): element hl7:standardIndustryClassCode[concat(@code, @codeSystem) = doc('include/voc-1.2.250.1.213.1.1.5.467-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.1.1.10.7
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48.8']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48.8']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:representedOrganization/hl7:id[@root = '1.2.250.1.71.4.2.2']
Item: (CI-SISAuthor)
-->
   <rule fpi="RULC-1" context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48.8']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48.8']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:representedOrganization/hl7:id[@root = '1.2.250.1.71.4.2.2']" id="d146727e281-false-d147634e0">
      <extends rule="II"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--IDL_SORTIE-?id=1.2.250.1.213.1.1.1.1.10.7" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(CI-SISAuthor): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--IDL_SORTIE-?id=1.2.250.1.213.1.1.1.1.10.7" test="@extension">(CI-SISAuthor): attribute @extension SHALL be present.</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--IDL_SORTIE-?id=1.2.250.1.213.1.1.1.1.10.7" test="not(@extension) or string-length(@extension)&gt;0">(CI-SISAuthor): Attribute @extension SHALL be of data type 'st'  - '<value-of select="@extension"/>'</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--IDL_SORTIE-?id=1.2.250.1.213.1.1.1.1.10.7" test="string(@root) = ('1.2.250.1.71.4.2.2')">(CI-SISAuthor): The value for root SHALL be '1.2.250.1.71.4.2.2'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.1.1.10.7
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48.8']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48.8']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:representedOrganization/hl7:name
Item: (CI-SISAuthor)
-->
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.1.1.10.18
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48.8']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48.8']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:representedOrganization
Item: (CI-SISAddr)
-->
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.1.1.10.18
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48.8']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48.8']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:representedOrganization/hl7:addr[not(hl7:streetAddressLine)]
Item: (CI-SISAddr)
-->
   <rule fpi="RULC-1" context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48.8']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48.8']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:representedOrganization/hl7:addr[not(hl7:streetAddressLine)]" id="d147665e19-false-d147672e0">
      <extends rule="AD"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--IDL_SORTIE-?id=1.2.250.1.213.1.1.1.1.10.18" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'AD')">(CI-SISAddr): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--IDL_SORTIE-?id=1.2.250.1.213.1.1.1.1.10.18" test="not(@hl7:use) or (string-length(@hl7:use) &gt; 0 and not(matches(@hl7:use,'\s')))">(CI-SISAddr): Attribute @hl7:use SHALL be of data type 'cs'  - '<value-of select="@hl7:use"/>'</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--IDL_SORTIE-?id=1.2.250.1.213.1.1.1.1.10.18" test="count(hl7:country) &lt;= 1">(CI-SISAddr): element hl7:country appears too often [max 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--IDL_SORTIE-?id=1.2.250.1.213.1.1.1.1.10.18" test="count(hl7:state) &lt;= 1">(CI-SISAddr): element hl7:state appears too often [max 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--IDL_SORTIE-?id=1.2.250.1.213.1.1.1.1.10.18" test="count(hl7:city) &lt;= 1">(CI-SISAddr): element hl7:city appears too often [max 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--IDL_SORTIE-?id=1.2.250.1.213.1.1.1.1.10.18" test="count(hl7:postalCode) &lt;= 1">(CI-SISAddr): element hl7:postalCode appears too often [max 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--IDL_SORTIE-?id=1.2.250.1.213.1.1.1.1.10.18" test="count(hl7:county) &lt;= 1">(CI-SISAddr): element hl7:county appears too often [max 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--IDL_SORTIE-?id=1.2.250.1.213.1.1.1.1.10.18" test="count(hl7:houseNumber) &lt;= 1">(CI-SISAddr): element hl7:houseNumber appears too often [max 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--IDL_SORTIE-?id=1.2.250.1.213.1.1.1.1.10.18" test="count(hl7:houseNumberNumeric) &lt;= 1">(CI-SISAddr): element hl7:houseNumberNumeric appears too often [max 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--IDL_SORTIE-?id=1.2.250.1.213.1.1.1.1.10.18" test="count(hl7:streetName) &lt;= 1">(CI-SISAddr): element hl7:streetName appears too often [max 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--IDL_SORTIE-?id=1.2.250.1.213.1.1.1.1.10.18" test="count(hl7:streetNameType) &lt;= 1">(CI-SISAddr): element hl7:streetNameType appears too often [max 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--IDL_SORTIE-?id=1.2.250.1.213.1.1.1.1.10.18" test="count(hl7:additionalLocator) &lt;= 1">(CI-SISAddr): element hl7:additionalLocator appears too often [max 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--IDL_SORTIE-?id=1.2.250.1.213.1.1.1.1.10.18" test="count(hl7:unitID) &lt;= 1">(CI-SISAddr): element hl7:unitID appears too often [max 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--IDL_SORTIE-?id=1.2.250.1.213.1.1.1.1.10.18" test="count(hl7:postBox) &lt;= 1">(CI-SISAddr): element hl7:postBox appears too often [max 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--IDL_SORTIE-?id=1.2.250.1.213.1.1.1.1.10.18" test="count(hl7:precinct) &lt;= 1">(CI-SISAddr): element hl7:precinct appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.1.1.10.18
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48.8']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48.8']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:representedOrganization/hl7:addr[not(hl7:streetAddressLine)]/hl7:country
Item: (CI-SISAddr)
-->
   <rule fpi="RULC-1" context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48.8']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48.8']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:representedOrganization/hl7:addr[not(hl7:streetAddressLine)]/hl7:country" id="d147665e47-false-d147807e0">
      <extends rule="ST"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--IDL_SORTIE-?id=1.2.250.1.213.1.1.1.1.10.18" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'ST')">(CI-SISAddr): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ST". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.1.1.10.18
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48.8']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48.8']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:representedOrganization/hl7:addr[not(hl7:streetAddressLine)]/hl7:state
Item: (CI-SISAddr)
-->
   <rule fpi="RULC-1" context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48.8']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48.8']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:representedOrganization/hl7:addr[not(hl7:streetAddressLine)]/hl7:state" id="d147665e57-false-d147819e0">
      <extends rule="ST"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--IDL_SORTIE-?id=1.2.250.1.213.1.1.1.1.10.18" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'ST')">(CI-SISAddr): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ST". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.1.1.10.18
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48.8']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48.8']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:representedOrganization/hl7:addr[not(hl7:streetAddressLine)]/hl7:city
Item: (CI-SISAddr)
-->
   <rule fpi="RULC-1" context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48.8']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48.8']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:representedOrganization/hl7:addr[not(hl7:streetAddressLine)]/hl7:city" id="d147665e67-false-d147831e0">
      <extends rule="ST"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--IDL_SORTIE-?id=1.2.250.1.213.1.1.1.1.10.18" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'ST')">(CI-SISAddr): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ST". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.1.1.10.18
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48.8']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48.8']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:representedOrganization/hl7:addr[not(hl7:streetAddressLine)]/hl7:postalCode
Item: (CI-SISAddr)
-->
   <rule fpi="RULC-1" context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48.8']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48.8']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:representedOrganization/hl7:addr[not(hl7:streetAddressLine)]/hl7:postalCode" id="d147665e80-false-d147843e0">
      <extends rule="ST"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--IDL_SORTIE-?id=1.2.250.1.213.1.1.1.1.10.18" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'ST')">(CI-SISAddr): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ST". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.1.1.10.18
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48.8']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48.8']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:representedOrganization/hl7:addr[not(hl7:streetAddressLine)]/hl7:county
Item: (CI-SISAddr)
-->
   <rule fpi="RULC-1" context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48.8']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48.8']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:representedOrganization/hl7:addr[not(hl7:streetAddressLine)]/hl7:county" id="d147665e92-false-d147855e0">
      <extends rule="ST"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--IDL_SORTIE-?id=1.2.250.1.213.1.1.1.1.10.18" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'ST')">(CI-SISAddr): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ST". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.1.1.10.18
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48.8']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48.8']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:representedOrganization/hl7:addr[not(hl7:streetAddressLine)]/hl7:houseNumber
Item: (CI-SISAddr)
-->
   <rule fpi="RULC-1" context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48.8']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48.8']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:representedOrganization/hl7:addr[not(hl7:streetAddressLine)]/hl7:houseNumber" id="d147665e106-false-d147867e0">
      <extends rule="ST"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--IDL_SORTIE-?id=1.2.250.1.213.1.1.1.1.10.18" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'ST')">(CI-SISAddr): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ST". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.1.1.10.18
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48.8']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48.8']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:representedOrganization/hl7:addr[not(hl7:streetAddressLine)]/hl7:houseNumberNumeric
Item: (CI-SISAddr)
-->
   <rule fpi="RULC-1" context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48.8']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48.8']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:representedOrganization/hl7:addr[not(hl7:streetAddressLine)]/hl7:houseNumberNumeric" id="d147665e114-false-d147879e0">
      <extends rule="ST"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--IDL_SORTIE-?id=1.2.250.1.213.1.1.1.1.10.18" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'ST')">(CI-SISAddr): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ST". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.1.1.10.18
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48.8']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48.8']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:representedOrganization/hl7:addr[not(hl7:streetAddressLine)]/hl7:streetName
Item: (CI-SISAddr)
-->
   <rule fpi="RULC-1" context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48.8']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48.8']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:representedOrganization/hl7:addr[not(hl7:streetAddressLine)]/hl7:streetName" id="d147665e124-false-d147891e0">
      <extends rule="ST"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--IDL_SORTIE-?id=1.2.250.1.213.1.1.1.1.10.18" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'ST')">(CI-SISAddr): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ST". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.1.1.10.18
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48.8']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48.8']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:representedOrganization/hl7:addr[not(hl7:streetAddressLine)]/hl7:streetNameType
Item: (CI-SISAddr)
-->
   <rule fpi="RULC-1" context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48.8']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48.8']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:representedOrganization/hl7:addr[not(hl7:streetAddressLine)]/hl7:streetNameType" id="d147665e134-false-d147903e0">
      <extends rule="ST"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--IDL_SORTIE-?id=1.2.250.1.213.1.1.1.1.10.18" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'ST')">(CI-SISAddr): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ST". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.1.1.10.18
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48.8']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48.8']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:representedOrganization/hl7:addr[not(hl7:streetAddressLine)]/hl7:additionalLocator
Item: (CI-SISAddr)
-->
   <rule fpi="RULC-1" context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48.8']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48.8']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:representedOrganization/hl7:addr[not(hl7:streetAddressLine)]/hl7:additionalLocator" id="d147665e152-false-d147915e0">
      <extends rule="ST"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--IDL_SORTIE-?id=1.2.250.1.213.1.1.1.1.10.18" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'ST')">(CI-SISAddr): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ST". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.1.1.10.18
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48.8']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48.8']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:representedOrganization/hl7:addr[not(hl7:streetAddressLine)]/hl7:unitID
Item: (CI-SISAddr)
-->
   <rule fpi="RULC-1" context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48.8']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48.8']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:representedOrganization/hl7:addr[not(hl7:streetAddressLine)]/hl7:unitID" id="d147665e178-false-d147927e0">
      <extends rule="ST"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--IDL_SORTIE-?id=1.2.250.1.213.1.1.1.1.10.18" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'ST')">(CI-SISAddr): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ST". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.1.1.10.18
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48.8']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48.8']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:representedOrganization/hl7:addr[not(hl7:streetAddressLine)]/hl7:postBox
Item: (CI-SISAddr)
-->
   <rule fpi="RULC-1" context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48.8']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48.8']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:representedOrganization/hl7:addr[not(hl7:streetAddressLine)]/hl7:postBox" id="d147665e194-false-d147939e0">
      <extends rule="ST"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--IDL_SORTIE-?id=1.2.250.1.213.1.1.1.1.10.18" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'ST')">(CI-SISAddr): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ST". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.1.1.10.18
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48.8']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48.8']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:representedOrganization/hl7:addr[not(hl7:streetAddressLine)]/hl7:precinct
Item: (CI-SISAddr)
-->
   <rule fpi="RULC-1" context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48.8']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48.8']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:representedOrganization/hl7:addr[not(hl7:streetAddressLine)]/hl7:precinct" id="d147665e204-false-d147951e0">
      <extends rule="ST"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--IDL_SORTIE-?id=1.2.250.1.213.1.1.1.1.10.18" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'ST')">(CI-SISAddr): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ST". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.1.1.10.18
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48.8']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48.8']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:representedOrganization/hl7:addr[hl7:streetAddressLine]
Item: (CI-SISAddr)
-->
   <rule fpi="RULC-1" context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48.8']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48.8']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:representedOrganization/hl7:addr[hl7:streetAddressLine]" id="d147665e215-false-d147961e0">
      <extends rule="AD"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--IDL_SORTIE-?id=1.2.250.1.213.1.1.1.1.10.18" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'AD')">(CI-SISAddr): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--IDL_SORTIE-?id=1.2.250.1.213.1.1.1.1.10.18" test="not(@use) or (string-length(@use) &gt; 0 and not(matches(@use,'\s')))">(CI-SISAddr): Attribute @use SHALL be of data type 'cs'  - '<value-of select="@use"/>'</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--IDL_SORTIE-?id=1.2.250.1.213.1.1.1.1.10.18" test="count(hl7:streetAddressLine) &lt;= 7">(CI-SISAddr): element hl7:streetAddressLine appears too often [max 7x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.1.1.10.18
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48.8']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48.8']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:representedOrganization/hl7:addr[hl7:streetAddressLine]/hl7:streetAddressLine
Item: (CI-SISAddr)
-->
   <rule fpi="RULC-1" context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48.8']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48.8']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:representedOrganization/hl7:addr[hl7:streetAddressLine]/hl7:streetAddressLine" id="d147665e245-false-d147988e0">
      <extends rule="ST"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--IDL_SORTIE-?id=1.2.250.1.213.1.1.1.1.10.18" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'ST')">(CI-SISAddr): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ST". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.1.1.10.19
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48.8']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48.8']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:representedOrganization/hl7:telecom
Item: (CI-SISTelecom)
-->
   <rule fpi="RULC-1" context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48.8']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48.8']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:representedOrganization/hl7:telecom" id="d147995e25-false-d148002e0">
      <extends rule="TEL"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--IDL_SORTIE-?id=1.2.250.1.213.1.1.1.1.10.19" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'TEL')">(CI-SISTelecom): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--IDL_SORTIE-?id=1.2.250.1.213.1.1.1.1.10.19" test="not(@use) or (string-length(@use) &gt; 0 and not(matches(@use,'\s')))">(CI-SISTelecom): Attribute @use SHALL be of data type 'cs'  - '<value-of select="@use"/>'</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--IDL_SORTIE-?id=1.2.250.1.213.1.1.1.1.10.19" test="not(@value) or string(@value castable as xs:anyURI)">(CI-SISTelecom): Attribute @value SHALL be of data type 'url'  - '<value-of select="@value"/>'</assert>
      <let name="prefix" value="substring-before(@value, ':')"/>
      <let name="suffix" value="substring-after(@value, ':')"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--IDL_SORTIE-?id=1.2.250.1.213.1.1.1.1.10.19" test="(             (count(@*) = 1 and name(@*) = 'nullFlavor' and             (@* = 'UNK' or @* = 'NASK' or @* = 'ASKU' or @* = 'NAV' or @* = 'MSK')) or             ($suffix and (             $prefix = 'tel' or              $prefix = 'fax' or              $prefix = 'mailto' or              $prefix = 'http' or              $prefix = 'ftp' or              $prefix = 'mllp'))             )">(CI-SISTelecom): Erreur de conformité CI-SIS : <name/> n'est pas conforme à une adresse de télécommunication préfixe:chaîne (avec préfixe = tel, fax, mailto, http, ftp ou mllp) ou est vide et sans nullFlavor ou contient un nullFlavor non admis.</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--IDL_SORTIE-?id=1.2.250.1.213.1.1.1.1.10.19" test="@use = 'H'                      or @use = 'HP'                      or @use = 'HV'                      or @use = 'WP'                     or @use = 'DIR'                      or @use = 'PUB'                      or @use = 'EC'                      or @use = 'MC'                      or @use = 'PG'                      or not(@use)">(CI-SISTelecom): Erreur de conformité CI-SIS : L'attribut use de l'élément telecom n'est pas conforme. 
        Il est facultatif et les valeurs permises sont 'H','HP', 'HV','WP','DIR','PUB','EC','MC','PG'.</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--IDL_SORTIE-?id=1.2.250.1.213.1.1.1.1.10.19" test="(@nullFlavor and not(@value)) or (@value and not(@nullFlavor))">(CI-SISTelecom): Erreur de conformité CI-SIS : Seul un des deux attributs value ou nullFlavor doit être présent.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.1.1.10.7
Context: *[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48.8']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48.8']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:representedOrganization/hl7:standardIndustryClassCode[concat(@code, @codeSystem) = doc('include/voc-1.2.250.1.213.1.1.5.467-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]
Item: (CI-SISAuthor)
-->
   <rule fpi="RULC-1" context="*[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48.8']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.48.8']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:representedOrganization/hl7:standardIndustryClassCode[concat(@code, @codeSystem) = doc('include/voc-1.2.250.1.213.1.1.5.467-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]" id="d146727e326-false-d148028e0">
      <extends rule="CE"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--IDL_SORTIE-?id=1.2.250.1.213.1.1.1.1.10.7" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CE')">(CI-SISAuthor): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--IDL_SORTIE-?id=1.2.250.1.213.1.1.1.1.10.7" test="@nullFlavor or exists(doc('include/voc-1.2.250.1.213.1.1.5.467-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(CI-SISAuthor): The element value SHALL be one of '1.2.250.1.213.1.1.5.467 JDV_J04-XdsPracticeSettingCode-CISIS (DYNAMIC)'.</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--IDL_SORTIE-?id=1.2.250.1.213.1.1.1.1.10.7" test="@displayName">(CI-SISAuthor): attribute @displayName SHALL be present.</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--IDL_SORTIE-?id=1.2.250.1.213.1.1.1.1.10.7" test="not(@displayName) or string-length(@displayName)&gt;0">(CI-SISAuthor): Attribute @displayName SHALL be of data type 'st'  - '<value-of select="@displayName"/>'</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--IDL_SORTIE-?id=1.2.250.1.213.1.1.1.1.10.7" test="@codeSystem">(CI-SISAuthor): attribute @codeSystem SHALL be present.</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--IDL_SORTIE-?id=1.2.250.1.213.1.1.1.1.10.7" test="not(@codeSystem) or matches(@codeSystem,'^[0-2](\.(0|[1-9]\d*))*$')">(CI-SISAuthor): Attribute @codeSystem SHALL be of data type 'oid'  - '<value-of select="@codeSystem"/>'</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--IDL_SORTIE-?id=1.2.250.1.213.1.1.1.1.10.7" test="@code">(CI-SISAuthor): attribute @code SHALL be present.</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--IDL_SORTIE-?id=1.2.250.1.213.1.1.1.1.10.7" test="not(@code) or (string-length(@code) &gt; 0 and not(matches(@code,'\s')))">(CI-SISAuthor): Attribute @code SHALL be of data type 'cs'  - '<value-of select="@code"/>'</assert>
   </rule>
</pattern>