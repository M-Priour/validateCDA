<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 1.3.6.1.4.1.19376.1.5.3.1.1.9.34
Name: IHE Musculoskeletal System Section
Description: The musculoskeletal system section shall contain a description of any type of musculoskeletal exam.
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron" id="template-1.3.6.1.4.1.19376.1.5.3.1.1.9.34-2017-03-16T132652">
   <title>IHE Musculoskeletal System Section</title>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.1.9.34
Context: *[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.34']]]
Item: (IHEMusculoskeletalSystemSection)
-->
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.1.9.34
Context: *[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.34']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.34']]
Item: (IHEMusculoskeletalSystemSection)
-->
   <rule fpi="RULC-1" context="*[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.34']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.34']]" id="d152e58806-false-d352439e0">
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CSE-CS8-?id=1.3.6.1.4.1.19376.1.5.3.1.1.9.34" test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.34']) &gt;= 1">(IHEMusculoskeletalSystemSection): element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.34'] is mandatory [min 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CSE-CS8-?id=1.3.6.1.4.1.19376.1.5.3.1.1.9.34" test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.34']) &lt;= 1">(IHEMusculoskeletalSystemSection): element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.34'] appears too often [max 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CSE-CS8-?id=1.3.6.1.4.1.19376.1.5.3.1.1.9.34" test="count(hl7:id[not(@nullFlavor)]) &gt;= 1">(IHEMusculoskeletalSystemSection): element hl7:id[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CSE-CS8-?id=1.3.6.1.4.1.19376.1.5.3.1.1.9.34" test="count(hl7:id[not(@nullFlavor)]) &lt;= 1">(IHEMusculoskeletalSystemSection): element hl7:id[not(@nullFlavor)] appears too often [max 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CSE-CS8-?id=1.3.6.1.4.1.19376.1.5.3.1.1.9.34" test="count(hl7:code[(@code = '11410-8' and @codeSystem = '2.16.840.1.113883.6.1')]) &gt;= 1">(IHEMusculoskeletalSystemSection): element hl7:code[(@code = '11410-8' and @codeSystem = '2.16.840.1.113883.6.1')] is mandatory [min 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CSE-CS8-?id=1.3.6.1.4.1.19376.1.5.3.1.1.9.34" test="count(hl7:code[(@code = '11410-8' and @codeSystem = '2.16.840.1.113883.6.1')]) &lt;= 1">(IHEMusculoskeletalSystemSection): element hl7:code[(@code = '11410-8' and @codeSystem = '2.16.840.1.113883.6.1')] appears too often [max 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CSE-CS8-?id=1.3.6.1.4.1.19376.1.5.3.1.1.9.34" test="count(hl7:text[not(@nullFlavor)]) &gt;= 1">(IHEMusculoskeletalSystemSection): element hl7:text[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CSE-CS8-?id=1.3.6.1.4.1.19376.1.5.3.1.1.9.34" test="count(hl7:text[not(@nullFlavor)]) &lt;= 1">(IHEMusculoskeletalSystemSection): element hl7:text[not(@nullFlavor)] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.1.9.34
Context: *[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.34']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.34']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.34']
Item: (IHEMusculoskeletalSystemSection)
-->
   <rule fpi="RULC-1" context="*[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.34']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.34']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.34']" id="d152e58808-false-d352519e0">
      <extends rule="II"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CSE-CS8-?id=1.3.6.1.4.1.19376.1.5.3.1.1.9.34" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(IHEMusculoskeletalSystemSection): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CSE-CS8-?id=1.3.6.1.4.1.19376.1.5.3.1.1.9.34" test="string(@root) = ('1.3.6.1.4.1.19376.1.5.3.1.1.9.34')">(IHEMusculoskeletalSystemSection): The value for root SHALL be '1.3.6.1.4.1.19376.1.5.3.1.1.9.34'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.1.9.34
Context: *[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.34']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.34']]/hl7:id[not(@nullFlavor)]
Item: (IHEMusculoskeletalSystemSection)
-->
   <rule fpi="RULC-1" context="*[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.34']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.34']]/hl7:id[not(@nullFlavor)]" id="d152e58813-false-d352537e0">
      <extends rule="II"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CSE-CS8-?id=1.3.6.1.4.1.19376.1.5.3.1.1.9.34" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(IHEMusculoskeletalSystemSection): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.1.9.34
Context: *[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.34']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.34']]/hl7:code[(@code = '11410-8' and @codeSystem = '2.16.840.1.113883.6.1')]
Item: (IHEMusculoskeletalSystemSection)
-->
   <rule fpi="RULC-1" context="*[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.34']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.34']]/hl7:code[(@code = '11410-8' and @codeSystem = '2.16.840.1.113883.6.1')]" id="d152e58815-false-d352549e0">
      <extends rule="CE"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CSE-CS8-?id=1.3.6.1.4.1.19376.1.5.3.1.1.9.34" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CE')">(IHEMusculoskeletalSystemSection): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CSE-CS8-?id=1.3.6.1.4.1.19376.1.5.3.1.1.9.34" test="@nullFlavor or (@code='11410-8' and @codeSystem='2.16.840.1.113883.6.1' and @displayName='MUSCULOSKELETAL SYSTEM' and @codeSystemName='LOINC')">(IHEMusculoskeletalSystemSection): The element value SHALL be one of 'code '11410-8' codeSystem '2.16.840.1.113883.6.1' displayName='MUSCULOSKELETAL SYSTEM' codeSystemName='LOINC''.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.1.9.34
Context: *[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.34']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.34']]/hl7:text[not(@nullFlavor)]
Item: (IHEMusculoskeletalSystemSection)
-->
   <rule fpi="RULC-1" context="*[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.34']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.34']]/hl7:text[not(@nullFlavor)]" id="d152e58820-false-d352568e0">
      <extends rule="SD.TEXT"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CSE-CS8-?id=1.3.6.1.4.1.19376.1.5.3.1.1.9.34" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'SD.TEXT')">(IHEMusculoskeletalSystemSection): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:SD.TEXT". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.1.9.34
Context: *[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.34']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.34']]/hl7:entry[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28']]]
Item: (IHEMusculoskeletalSystemSection)
-->
</pattern>