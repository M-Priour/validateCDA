<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 1.3.6.1.4.1.19376.1.5.3.1.1.9.33
Name: IHE Vessels Section
Description: The vessels section shall contain a description of any type of vessels exam.
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron" id="template-1.3.6.1.4.1.19376.1.5.3.1.1.9.33-2017-03-16T133511">
   <title>IHE Vessels Section</title>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.1.9.33
Context: *[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.33']]]
Item: (IHEVesselsSection)
-->
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.1.9.33
Context: *[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.33']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.33']]
Item: (IHEVesselsSection)
-->
   <rule fpi="RULC-1" context="*[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.33']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.33']]" id="d152e58749-false-d352236e0">
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CSE-CS8-?id=1.3.6.1.4.1.19376.1.5.3.1.1.9.33" test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.33']) &gt;= 1">(IHEVesselsSection): element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.33'] is mandatory [min 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CSE-CS8-?id=1.3.6.1.4.1.19376.1.5.3.1.1.9.33" test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.33']) &lt;= 1">(IHEVesselsSection): element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.33'] appears too often [max 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CSE-CS8-?id=1.3.6.1.4.1.19376.1.5.3.1.1.9.33" test="count(hl7:id[not(@nullFlavor)]) &gt;= 1">(IHEVesselsSection): element hl7:id[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CSE-CS8-?id=1.3.6.1.4.1.19376.1.5.3.1.1.9.33" test="count(hl7:id[not(@nullFlavor)]) &lt;= 1">(IHEVesselsSection): element hl7:id[not(@nullFlavor)] appears too often [max 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CSE-CS8-?id=1.3.6.1.4.1.19376.1.5.3.1.1.9.33" test="count(hl7:code[(@code = '10208-7' and @codeSystem = '2.16.840.1.113883.6.1')]) &gt;= 1">(IHEVesselsSection): element hl7:code[(@code = '10208-7' and @codeSystem = '2.16.840.1.113883.6.1')] is mandatory [min 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CSE-CS8-?id=1.3.6.1.4.1.19376.1.5.3.1.1.9.33" test="count(hl7:code[(@code = '10208-7' and @codeSystem = '2.16.840.1.113883.6.1')]) &lt;= 1">(IHEVesselsSection): element hl7:code[(@code = '10208-7' and @codeSystem = '2.16.840.1.113883.6.1')] appears too often [max 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CSE-CS8-?id=1.3.6.1.4.1.19376.1.5.3.1.1.9.33" test="count(hl7:text[not(@nullFlavor)]) &gt;= 1">(IHEVesselsSection): element hl7:text[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CSE-CS8-?id=1.3.6.1.4.1.19376.1.5.3.1.1.9.33" test="count(hl7:text[not(@nullFlavor)]) &lt;= 1">(IHEVesselsSection): element hl7:text[not(@nullFlavor)] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.1.9.33
Context: *[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.33']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.33']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.33']
Item: (IHEVesselsSection)
-->
   <rule fpi="RULC-1" context="*[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.33']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.33']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.33']" id="d152e58751-false-d352316e0">
      <extends rule="II"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CSE-CS8-?id=1.3.6.1.4.1.19376.1.5.3.1.1.9.33" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(IHEVesselsSection): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CSE-CS8-?id=1.3.6.1.4.1.19376.1.5.3.1.1.9.33" test="string(@root) = ('1.3.6.1.4.1.19376.1.5.3.1.1.9.33')">(IHEVesselsSection): The value for root SHALL be '1.3.6.1.4.1.19376.1.5.3.1.1.9.33'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.1.9.33
Context: *[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.33']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.33']]/hl7:id[not(@nullFlavor)]
Item: (IHEVesselsSection)
-->
   <rule fpi="RULC-1" context="*[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.33']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.33']]/hl7:id[not(@nullFlavor)]" id="d152e58756-false-d352334e0">
      <extends rule="II"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CSE-CS8-?id=1.3.6.1.4.1.19376.1.5.3.1.1.9.33" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(IHEVesselsSection): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.1.9.33
Context: *[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.33']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.33']]/hl7:code[(@code = '10208-7' and @codeSystem = '2.16.840.1.113883.6.1')]
Item: (IHEVesselsSection)
-->
   <rule fpi="RULC-1" context="*[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.33']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.33']]/hl7:code[(@code = '10208-7' and @codeSystem = '2.16.840.1.113883.6.1')]" id="d152e58758-false-d352346e0">
      <extends rule="CE"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CSE-CS8-?id=1.3.6.1.4.1.19376.1.5.3.1.1.9.33" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CE')">(IHEVesselsSection): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CSE-CS8-?id=1.3.6.1.4.1.19376.1.5.3.1.1.9.33" test="@nullFlavor or (@code='10208-7' and @codeSystem='2.16.840.1.113883.6.1' and @displayName='VESSELS' and @codeSystemName='LOINC')">(IHEVesselsSection): The element value SHALL be one of 'code '10208-7' codeSystem '2.16.840.1.113883.6.1' displayName='VESSELS' codeSystemName='LOINC''.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.1.9.33
Context: *[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.33']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.33']]/hl7:text[not(@nullFlavor)]
Item: (IHEVesselsSection)
-->
   <rule fpi="RULC-1" context="*[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.33']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.33']]/hl7:text[not(@nullFlavor)]" id="d152e58763-false-d352365e0">
      <extends rule="SD.TEXT"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CSE-CS8-?id=1.3.6.1.4.1.19376.1.5.3.1.1.9.33" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'SD.TEXT')">(IHEVesselsSection): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:SD.TEXT". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.1.9.33
Context: *[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.33']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.33']]/hl7:entry[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28']]]
Item: (IHEVesselsSection)
-->
</pattern>