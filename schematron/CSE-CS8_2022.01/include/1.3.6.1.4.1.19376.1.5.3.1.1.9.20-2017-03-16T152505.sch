<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 1.3.6.1.4.1.19376.1.5.3.1.1.9.20
Name: IHE Ears, Nose, Mouth and Throat Section
Description: The ears, nose, mouth, and throat section shall contain a description of any type of ears, nose, mouth, or throat exam.
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron" id="template-1.3.6.1.4.1.19376.1.5.3.1.1.9.20-2017-03-16T152505">
   <title>IHE Ears, Nose, Mouth and Throat Section</title>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.1.9.20
Context: *[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.20']]]
Item: (IHEEarsNoseMouthandThroatSection)
-->
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.1.9.20
Context: *[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.20']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.20']]
Item: (IHEEarsNoseMouthandThroatSection)
-->
   <rule fpi="RULC-1" context="*[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.20']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.20']]" id="d152e58030-false-d349572e0">
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CSE-CS8-?id=1.3.6.1.4.1.19376.1.5.3.1.1.9.20" test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.20']) &gt;= 1">(IHEEarsNoseMouthandThroatSection): element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.20'] is mandatory [min 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CSE-CS8-?id=1.3.6.1.4.1.19376.1.5.3.1.1.9.20" test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.20']) &lt;= 1">(IHEEarsNoseMouthandThroatSection): element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.20'] appears too often [max 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CSE-CS8-?id=1.3.6.1.4.1.19376.1.5.3.1.1.9.20" test="count(hl7:id[not(@nullFlavor)]) &gt;= 1">(IHEEarsNoseMouthandThroatSection): element hl7:id[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CSE-CS8-?id=1.3.6.1.4.1.19376.1.5.3.1.1.9.20" test="count(hl7:id[not(@nullFlavor)]) &lt;= 1">(IHEEarsNoseMouthandThroatSection): element hl7:id[not(@nullFlavor)] appears too often [max 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CSE-CS8-?id=1.3.6.1.4.1.19376.1.5.3.1.1.9.20" test="count(hl7:code[(@code = '11393-6' and @codeSystem = '2.16.840.1.113883.6.1')]) &gt;= 1">(IHEEarsNoseMouthandThroatSection): element hl7:code[(@code = '11393-6' and @codeSystem = '2.16.840.1.113883.6.1')] is mandatory [min 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CSE-CS8-?id=1.3.6.1.4.1.19376.1.5.3.1.1.9.20" test="count(hl7:code[(@code = '11393-6' and @codeSystem = '2.16.840.1.113883.6.1')]) &lt;= 1">(IHEEarsNoseMouthandThroatSection): element hl7:code[(@code = '11393-6' and @codeSystem = '2.16.840.1.113883.6.1')] appears too often [max 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CSE-CS8-?id=1.3.6.1.4.1.19376.1.5.3.1.1.9.20" test="count(hl7:text[not(@nullFlavor)]) &gt;= 1">(IHEEarsNoseMouthandThroatSection): element hl7:text[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CSE-CS8-?id=1.3.6.1.4.1.19376.1.5.3.1.1.9.20" test="count(hl7:text[not(@nullFlavor)]) &lt;= 1">(IHEEarsNoseMouthandThroatSection): element hl7:text[not(@nullFlavor)] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.1.9.20
Context: *[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.20']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.20']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.20']
Item: (IHEEarsNoseMouthandThroatSection)
-->
   <rule fpi="RULC-1" context="*[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.20']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.20']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.20']" id="d152e58032-false-d349652e0">
      <extends rule="II"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CSE-CS8-?id=1.3.6.1.4.1.19376.1.5.3.1.1.9.20" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(IHEEarsNoseMouthandThroatSection): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CSE-CS8-?id=1.3.6.1.4.1.19376.1.5.3.1.1.9.20" test="string(@root) = ('1.3.6.1.4.1.19376.1.5.3.1.1.9.20')">(IHEEarsNoseMouthandThroatSection): The value for root SHALL be '1.3.6.1.4.1.19376.1.5.3.1.1.9.20'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.1.9.20
Context: *[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.20']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.20']]/hl7:id[not(@nullFlavor)]
Item: (IHEEarsNoseMouthandThroatSection)
-->
   <rule fpi="RULC-1" context="*[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.20']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.20']]/hl7:id[not(@nullFlavor)]" id="d152e58037-false-d349670e0">
      <extends rule="II"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CSE-CS8-?id=1.3.6.1.4.1.19376.1.5.3.1.1.9.20" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(IHEEarsNoseMouthandThroatSection): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.1.9.20
Context: *[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.20']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.20']]/hl7:code[(@code = '11393-6' and @codeSystem = '2.16.840.1.113883.6.1')]
Item: (IHEEarsNoseMouthandThroatSection)
-->
   <rule fpi="RULC-1" context="*[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.20']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.20']]/hl7:code[(@code = '11393-6' and @codeSystem = '2.16.840.1.113883.6.1')]" id="d152e58039-false-d349682e0">
      <extends rule="CE"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CSE-CS8-?id=1.3.6.1.4.1.19376.1.5.3.1.1.9.20" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CE')">(IHEEarsNoseMouthandThroatSection): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CSE-CS8-?id=1.3.6.1.4.1.19376.1.5.3.1.1.9.20" test="@nullFlavor or (@code='11393-6' and @codeSystem='2.16.840.1.113883.6.1' and @displayName='EARS and NOSE and MOUTH and THROAT' and @codeSystemName='LOINC')">(IHEEarsNoseMouthandThroatSection): The element value SHALL be one of 'code '11393-6' codeSystem '2.16.840.1.113883.6.1' displayName='EARS and NOSE and MOUTH and THROAT' codeSystemName='LOINC''.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.1.9.20
Context: *[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.20']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.20']]/hl7:text[not(@nullFlavor)]
Item: (IHEEarsNoseMouthandThroatSection)
-->
   <rule fpi="RULC-1" context="*[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.20']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.20']]/hl7:text[not(@nullFlavor)]" id="d152e58044-false-d349701e0">
      <extends rule="SD.TEXT"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CSE-CS8-?id=1.3.6.1.4.1.19376.1.5.3.1.1.9.20" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'SD.TEXT')">(IHEEarsNoseMouthandThroatSection): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:SD.TEXT". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.1.9.20
Context: *[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.20']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.20']]/hl7:entry[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28']]]
Item: (IHEEarsNoseMouthandThroatSection)
-->
</pattern>