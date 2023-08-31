<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 1.3.6.1.4.1.19376.1.5.3.1.1.9.22
Name: IHE Nose Section
Description: The nose section shall contain a description of any type of nose exam.
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron" id="template-1.3.6.1.4.1.19376.1.5.3.1.1.9.22-2017-03-16T150304">
   <title>IHE Nose Section</title>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.1.9.22
Context: *[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.22']]]
Item: (IHENoseSection)
-->
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.1.9.22
Context: *[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.22']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.22']]
Item: (IHENoseSection)
-->
   <rule fpi="RULC-1" context="*[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.22']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.22']]" id="d152e58144-false-d349978e0">
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CSE-CS8-?id=1.3.6.1.4.1.19376.1.5.3.1.1.9.22" test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.22']) &gt;= 1">(IHENoseSection): element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.22'] is mandatory [min 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CSE-CS8-?id=1.3.6.1.4.1.19376.1.5.3.1.1.9.22" test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.22']) &lt;= 1">(IHENoseSection): element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.22'] appears too often [max 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CSE-CS8-?id=1.3.6.1.4.1.19376.1.5.3.1.1.9.22" test="count(hl7:id[not(@nullFlavor)]) &gt;= 1">(IHENoseSection): element hl7:id[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CSE-CS8-?id=1.3.6.1.4.1.19376.1.5.3.1.1.9.22" test="count(hl7:id[not(@nullFlavor)]) &lt;= 1">(IHENoseSection): element hl7:id[not(@nullFlavor)] appears too often [max 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CSE-CS8-?id=1.3.6.1.4.1.19376.1.5.3.1.1.9.22" test="count(hl7:code[(@code = '10203-8' and @codeSystem = '2.16.840.1.113883.6.1')]) &gt;= 1">(IHENoseSection): element hl7:code[(@code = '10203-8' and @codeSystem = '2.16.840.1.113883.6.1')] is mandatory [min 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CSE-CS8-?id=1.3.6.1.4.1.19376.1.5.3.1.1.9.22" test="count(hl7:code[(@code = '10203-8' and @codeSystem = '2.16.840.1.113883.6.1')]) &lt;= 1">(IHENoseSection): element hl7:code[(@code = '10203-8' and @codeSystem = '2.16.840.1.113883.6.1')] appears too often [max 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CSE-CS8-?id=1.3.6.1.4.1.19376.1.5.3.1.1.9.22" test="count(hl7:text[not(@nullFlavor)]) &gt;= 1">(IHENoseSection): element hl7:text[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CSE-CS8-?id=1.3.6.1.4.1.19376.1.5.3.1.1.9.22" test="count(hl7:text[not(@nullFlavor)]) &lt;= 1">(IHENoseSection): element hl7:text[not(@nullFlavor)] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.1.9.22
Context: *[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.22']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.22']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.22']
Item: (IHENoseSection)
-->
   <rule fpi="RULC-1" context="*[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.22']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.22']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.22']" id="d152e58146-false-d350058e0">
      <extends rule="II"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CSE-CS8-?id=1.3.6.1.4.1.19376.1.5.3.1.1.9.22" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(IHENoseSection): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CSE-CS8-?id=1.3.6.1.4.1.19376.1.5.3.1.1.9.22" test="string(@root) = ('1.3.6.1.4.1.19376.1.5.3.1.1.9.22')">(IHENoseSection): The value for root SHALL be '1.3.6.1.4.1.19376.1.5.3.1.1.9.22'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.1.9.22
Context: *[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.22']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.22']]/hl7:id[not(@nullFlavor)]
Item: (IHENoseSection)
-->
   <rule fpi="RULC-1" context="*[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.22']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.22']]/hl7:id[not(@nullFlavor)]" id="d152e58151-false-d350076e0">
      <extends rule="II"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CSE-CS8-?id=1.3.6.1.4.1.19376.1.5.3.1.1.9.22" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(IHENoseSection): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.1.9.22
Context: *[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.22']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.22']]/hl7:code[(@code = '10203-8' and @codeSystem = '2.16.840.1.113883.6.1')]
Item: (IHENoseSection)
-->
   <rule fpi="RULC-1" context="*[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.22']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.22']]/hl7:code[(@code = '10203-8' and @codeSystem = '2.16.840.1.113883.6.1')]" id="d152e58153-false-d350088e0">
      <extends rule="CE"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CSE-CS8-?id=1.3.6.1.4.1.19376.1.5.3.1.1.9.22" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CE')">(IHENoseSection): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CSE-CS8-?id=1.3.6.1.4.1.19376.1.5.3.1.1.9.22" test="@nullFlavor or (@code='10203-8' and @codeSystem='2.16.840.1.113883.6.1' and @displayName='NOSE' and @codeSystemName='LOINC')">(IHENoseSection): The element value SHALL be one of 'code '10203-8' codeSystem '2.16.840.1.113883.6.1' displayName='NOSE' codeSystemName='LOINC''.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.1.9.22
Context: *[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.22']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.22']]/hl7:text[not(@nullFlavor)]
Item: (IHENoseSection)
-->
   <rule fpi="RULC-1" context="*[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.22']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.22']]/hl7:text[not(@nullFlavor)]" id="d152e58158-false-d350107e0">
      <extends rule="SD.TEXT"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CSE-CS8-?id=1.3.6.1.4.1.19376.1.5.3.1.1.9.22" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'SD.TEXT')">(IHENoseSection): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:SD.TEXT". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.1.9.22
Context: *[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.22']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.22']]/hl7:entry[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28']]]
Item: (IHENoseSection)
-->
</pattern>