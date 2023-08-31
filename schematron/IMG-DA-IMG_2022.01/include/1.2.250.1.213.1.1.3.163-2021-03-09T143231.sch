<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 1.2.250.1.213.1.1.3.163
Name: FR-DICOM-Objectifs-de-reference
Description: 
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron" id="template-1.2.250.1.213.1.1.3.163-2021-03-09T143231">
   <title>FR-DICOM-Objectifs-de-reference</title>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.3.163
Context: *[hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.163']]]
Item: (FR-DICOM-Objectifs-de-reference)
-->
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.3.163
Context: *[hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.163']]]/hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.163']]
Item: (FR-DICOM-Objectifs-de-reference)
-->
   <rule fpi="RULC-1" context="*[hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.163']]]/hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.163']]" id="d152e20853-false-d64851e0">
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--IMG-DA-IMG_2022-?id=1.2.250.1.213.1.1.3.163" test="string(@classCode) = ('OBS')">(FR-DICOM-Objectifs-de-reference): The value for classCode SHALL be 'OBS'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--IMG-DA-IMG_2022-?id=1.2.250.1.213.1.1.3.163" test="@moodCode">(FR-DICOM-Objectifs-de-reference): attribute @moodCode SHALL be present.</assert>
      <let name="theAttValue" value="distinct-values(tokenize(normalize-space(@moodCode),'\s'))"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--IMG-DA-IMG_2022-?id=1.2.250.1.213.1.1.3.163" test="not(@moodCode) or empty($theAttValue[not(. = (doc('include/voc-2.16.840.1.113883.1.11.18943-DYNAMIC.xml')/*/valueSet/conceptList/concept/@code))])">(FR-DICOM-Objectifs-de-reference): The value for moodCode SHALL be selected from value set '2.16.840.1.113883.1.11.18943' x_ActMoodDocumentObservation (DYNAMIC).</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--IMG-DA-IMG_2022-?id=1.2.250.1.213.1.1.3.163" test="count(hl7:templateId[@root = '1.2.250.1.213.1.1.3.163']) &gt;= 1">(FR-DICOM-Objectifs-de-reference): element hl7:templateId[@root = '1.2.250.1.213.1.1.3.163'] is mandatory [min 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--IMG-DA-IMG_2022-?id=1.2.250.1.213.1.1.3.163" test="count(hl7:templateId[@root = '1.2.250.1.213.1.1.3.163']) &lt;= 1">(FR-DICOM-Objectifs-de-reference): element hl7:templateId[@root = '1.2.250.1.213.1.1.3.163'] appears too often [max 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--IMG-DA-IMG_2022-?id=1.2.250.1.213.1.1.3.163" test="count(hl7:code[(@code = 'ASSERTION' and @codeSystem = '2.16.840.1.113883.5.4')]) &gt;= 1">(FR-DICOM-Objectifs-de-reference): element hl7:code[(@code = 'ASSERTION' and @codeSystem = '2.16.840.1.113883.5.4')] is required [min 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--IMG-DA-IMG_2022-?id=1.2.250.1.213.1.1.3.163" test="count(hl7:code[(@code = 'ASSERTION' and @codeSystem = '2.16.840.1.113883.5.4')]) &lt;= 1">(FR-DICOM-Objectifs-de-reference): element hl7:code[(@code = 'ASSERTION' and @codeSystem = '2.16.840.1.113883.5.4')] appears too often [max 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--IMG-DA-IMG_2022-?id=1.2.250.1.213.1.1.3.163" test="count(hl7:value[concat(@code, @codeSystem) = doc('include/voc-1.2.250.1.213.1.1.5.672-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &gt;= 1">(FR-DICOM-Objectifs-de-reference): element hl7:value[concat(@code, @codeSystem) = doc('include/voc-1.2.250.1.213.1.1.5.672-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] is required [min 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--IMG-DA-IMG_2022-?id=1.2.250.1.213.1.1.3.163" test="count(hl7:value[concat(@code, @codeSystem) = doc('include/voc-1.2.250.1.213.1.1.5.672-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &lt;= 1">(FR-DICOM-Objectifs-de-reference): element hl7:value[concat(@code, @codeSystem) = doc('include/voc-1.2.250.1.213.1.1.5.672-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.3.163
Context: *[hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.163']]]/hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.163']]/hl7:templateId[@root = '1.2.250.1.213.1.1.3.163']
Item: (FR-DICOM-Objectifs-de-reference)
-->
   <rule fpi="RULC-1" context="*[hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.163']]]/hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.163']]/hl7:templateId[@root = '1.2.250.1.213.1.1.3.163']" id="d152e20862-false-d64932e0">
      <extends rule="II"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--IMG-DA-IMG_2022-?id=1.2.250.1.213.1.1.3.163" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(FR-DICOM-Objectifs-de-reference): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--IMG-DA-IMG_2022-?id=1.2.250.1.213.1.1.3.163" test="string(@root) = ('1.2.250.1.213.1.1.3.163')">(FR-DICOM-Objectifs-de-reference): The value for root SHALL be '1.2.250.1.213.1.1.3.163'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.3.163
Context: *[hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.163']]]/hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.163']]/hl7:code[(@code = 'ASSERTION' and @codeSystem = '2.16.840.1.113883.5.4')]
Item: (FR-DICOM-Objectifs-de-reference)
-->
   <rule fpi="RULC-1" context="*[hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.163']]]/hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.163']]/hl7:code[(@code = 'ASSERTION' and @codeSystem = '2.16.840.1.113883.5.4')]" id="d152e20874-false-d64951e0">
      <extends rule="CD"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--IMG-DA-IMG_2022-?id=1.2.250.1.213.1.1.3.163" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CD')">(FR-DICOM-Objectifs-de-reference): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--IMG-DA-IMG_2022-?id=1.2.250.1.213.1.1.3.163" test="string(@code) = ('ASSERTION')">(FR-DICOM-Objectifs-de-reference): The value for code SHALL be 'ASSERTION'. Found: "<value-of select="@code"/>"</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--IMG-DA-IMG_2022-?id=1.2.250.1.213.1.1.3.163" test="string(@displayName) = ('Assertion') or not(@displayName)">(FR-DICOM-Objectifs-de-reference): The value for displayName SHALL be 'Assertion'. Found: "<value-of select="@displayName"/>"</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--IMG-DA-IMG_2022-?id=1.2.250.1.213.1.1.3.163" test="not(@displayName) or string-length(@displayName)&gt;0">(FR-DICOM-Objectifs-de-reference): Attribute @displayName SHALL be of data type 'st'  - '<value-of select="@displayName"/>'</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--IMG-DA-IMG_2022-?id=1.2.250.1.213.1.1.3.163" test="string(@codeSystem) = ('2.16.840.1.113883.5.4')">(FR-DICOM-Objectifs-de-reference): The value for codeSystem SHALL be '2.16.840.1.113883.5.4'. Found: "<value-of select="@codeSystem"/>"</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--IMG-DA-IMG_2022-?id=1.2.250.1.213.1.1.3.163" test="string(@codeSystemName) = ('actCode') or not(@codeSystemName)">(FR-DICOM-Objectifs-de-reference): The value for codeSystemName SHALL be 'actCode'. Found: "<value-of select="@codeSystemName"/>"</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--IMG-DA-IMG_2022-?id=1.2.250.1.213.1.1.3.163" test="not(@codeSystemName) or string-length(@codeSystemName)&gt;0">(FR-DICOM-Objectifs-de-reference): Attribute @codeSystemName SHALL be of data type 'st'  - '<value-of select="@codeSystemName"/>'</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.3.163
Context: *[hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.163']]]/hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.163']]/hl7:value[concat(@code, @codeSystem) = doc('include/voc-1.2.250.1.213.1.1.5.672-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (FR-DICOM-Objectifs-de-reference)
-->
   <rule fpi="RULC-1" context="*[hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.163']]]/hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.163']]/hl7:value[concat(@code, @codeSystem) = doc('include/voc-1.2.250.1.213.1.1.5.672-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]" id="d152e20892-false-d64999e0">
      <extends rule="ANY"/>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--IMG-DA-IMG_2022-?id=1.2.250.1.213.1.1.3.163" test="@nullFlavor or exists(doc('include/voc-1.2.250.1.213.1.1.5.672-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(FR-DICOM-Objectifs-de-reference): The element value SHALL be one of '1.2.250.1.213.1.1.5.672 JDV_ImagerieObjectifsReference-CISIS (DYNAMIC)'.</assert>
   </rule>
</pattern>