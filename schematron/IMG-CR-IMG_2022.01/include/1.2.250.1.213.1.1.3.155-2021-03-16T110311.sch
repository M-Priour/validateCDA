<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 1.2.250.1.213.1.1.3.155
Name: FR-DICOM-Examen-imagerie
Description: 
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron" id="template-1.2.250.1.213.1.1.3.155-2021-03-16T110311">
   <title>FR-DICOM-Examen-imagerie</title>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.3.155
Context: *[hl7:act[hl7:templateId[@root = '1.2.250.1.213.1.1.3.155'] and hl7:templateId[@root = '1.2.840.10008.9.16']]]
Item: (FR-DICOM-Examen-imagerie)
-->
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.3.155
Context: *[hl7:act[hl7:templateId[@root = '1.2.250.1.213.1.1.3.155'] and hl7:templateId[@root = '1.2.840.10008.9.16']]]/hl7:act[hl7:templateId[@root = '1.2.250.1.213.1.1.3.155'] and hl7:templateId[@root = '1.2.840.10008.9.16']]
Item: (FR-DICOM-Examen-imagerie)
-->
   <rule fpi="RULC-1" context="*[hl7:act[hl7:templateId[@root = '1.2.250.1.213.1.1.3.155'] and hl7:templateId[@root = '1.2.840.10008.9.16']]]/hl7:act[hl7:templateId[@root = '1.2.250.1.213.1.1.3.155'] and hl7:templateId[@root = '1.2.840.10008.9.16']]" id="d152e22373-false-d88690e0">
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-IMG-?id=1.2.250.1.213.1.1.3.155" test="@classCode">(FR-DICOM-Examen-imagerie): attribute @classCode SHALL be present.</assert>
      <let name="theAttValue" value="distinct-values(tokenize(normalize-space(@classCode),'\s'))"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-IMG-?id=1.2.250.1.213.1.1.3.155" test="not(@classCode) or empty($theAttValue[not(. = (doc('include/voc-2.16.840.1.113883.1.11.19599-DYNAMIC.xml')/*/valueSet/conceptList/concept/@code))])">(FR-DICOM-Examen-imagerie): The value for classCode SHALL be selected from value set '2.16.840.1.113883.1.11.19599' x_ActClassDocumentEntryAct (DYNAMIC).</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-IMG-?id=1.2.250.1.213.1.1.3.155" test="@moodCode">(FR-DICOM-Examen-imagerie): attribute @moodCode SHALL be present.</assert>
      <let name="theAttValue" value="distinct-values(tokenize(normalize-space(@moodCode),'\s'))"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-IMG-?id=1.2.250.1.213.1.1.3.155" test="not(@moodCode) or empty($theAttValue[not(. = (doc('include/voc-2.16.840.1.113883.1.11.19458-DYNAMIC.xml')/*/valueSet/conceptList/concept/@code))])">(FR-DICOM-Examen-imagerie): The value for moodCode SHALL be selected from value set '2.16.840.1.113883.1.11.19458' x_DocumentActMood (DYNAMIC).</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-IMG-?id=1.2.250.1.213.1.1.3.155" test="count(hl7:templateId[@root = '1.2.250.1.213.1.1.3.155']) &gt;= 1">(FR-DICOM-Examen-imagerie): element hl7:templateId[@root = '1.2.250.1.213.1.1.3.155'] is mandatory [min 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-IMG-?id=1.2.250.1.213.1.1.3.155" test="count(hl7:templateId[@root = '1.2.250.1.213.1.1.3.155']) &lt;= 1">(FR-DICOM-Examen-imagerie): element hl7:templateId[@root = '1.2.250.1.213.1.1.3.155'] appears too often [max 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-IMG-?id=1.2.250.1.213.1.1.3.155" test="count(hl7:templateId[@root = '1.2.840.10008.9.16']) &gt;= 1">(FR-DICOM-Examen-imagerie): element hl7:templateId[@root = '1.2.840.10008.9.16'] is required [min 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-IMG-?id=1.2.250.1.213.1.1.3.155" test="count(hl7:templateId[@root = '1.2.840.10008.9.16']) &lt;= 1">(FR-DICOM-Examen-imagerie): element hl7:templateId[@root = '1.2.840.10008.9.16'] appears too often [max 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-IMG-?id=1.2.250.1.213.1.1.3.155" test="count(hl7:id[not(@nullFlavor)]) &gt;= 1">(FR-DICOM-Examen-imagerie): element hl7:id[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-IMG-?id=1.2.250.1.213.1.1.3.155" test="count(hl7:id[not(@nullFlavor)]) &lt;= 1">(FR-DICOM-Examen-imagerie): element hl7:id[not(@nullFlavor)] appears too often [max 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-IMG-?id=1.2.250.1.213.1.1.3.155" test="count(hl7:code[(@code = '113014' and @codeSystem = '1.2.840.10008.2.16.4')]) &gt;= 1">(FR-DICOM-Examen-imagerie): element hl7:code[(@code = '113014' and @codeSystem = '1.2.840.10008.2.16.4')] is mandatory [min 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-IMG-?id=1.2.250.1.213.1.1.3.155" test="count(hl7:code[(@code = '113014' and @codeSystem = '1.2.840.10008.2.16.4')]) &lt;= 1">(FR-DICOM-Examen-imagerie): element hl7:code[(@code = '113014' and @codeSystem = '1.2.840.10008.2.16.4')] appears too often [max 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-IMG-?id=1.2.250.1.213.1.1.3.155" test="count(hl7:text) &lt;= 1">(FR-DICOM-Examen-imagerie): element hl7:text appears too often [max 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-IMG-?id=1.2.250.1.213.1.1.3.155" test="count(hl7:effectiveTime) &lt;= 1">(FR-DICOM-Examen-imagerie): element hl7:effectiveTime appears too often [max 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-IMG-?id=1.2.250.1.213.1.1.3.155" test="count(hl7:entryRelationship[hl7:act[hl7:templateId[@root = '1.2.250.1.213.1.1.3.156'] and hl7:templateId[@root = '1.2.840.10008.9.17']]]) &gt;= 1">(FR-DICOM-Examen-imagerie): element hl7:entryRelationship[hl7:act[hl7:templateId[@root = '1.2.250.1.213.1.1.3.156'] and hl7:templateId[@root = '1.2.840.10008.9.17']]] is mandatory [min 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-IMG-?id=1.2.250.1.213.1.1.3.155" test="count(hl7:entryRelationship[hl7:act[hl7:templateId[@root = '1.2.250.1.213.1.1.3.156'] and hl7:templateId[@root = '1.2.840.10008.9.17']]]) &lt;= 1">(FR-DICOM-Examen-imagerie): element hl7:entryRelationship[hl7:act[hl7:templateId[@root = '1.2.250.1.213.1.1.3.156'] and hl7:templateId[@root = '1.2.840.10008.9.17']]] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.3.155
Context: *[hl7:act[hl7:templateId[@root = '1.2.250.1.213.1.1.3.155'] and hl7:templateId[@root = '1.2.840.10008.9.16']]]/hl7:act[hl7:templateId[@root = '1.2.250.1.213.1.1.3.155'] and hl7:templateId[@root = '1.2.840.10008.9.16']]/hl7:templateId[@root = '1.2.250.1.213.1.1.3.155']
Item: (FR-DICOM-Examen-imagerie)
-->
   <rule fpi="RULC-1" context="*[hl7:act[hl7:templateId[@root = '1.2.250.1.213.1.1.3.155'] and hl7:templateId[@root = '1.2.840.10008.9.16']]]/hl7:act[hl7:templateId[@root = '1.2.250.1.213.1.1.3.155'] and hl7:templateId[@root = '1.2.840.10008.9.16']]/hl7:templateId[@root = '1.2.250.1.213.1.1.3.155']" id="d152e22385-false-d88840e0">
      <extends rule="II"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-IMG-?id=1.2.250.1.213.1.1.3.155" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(FR-DICOM-Examen-imagerie): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-IMG-?id=1.2.250.1.213.1.1.3.155" test="string(@root) = ('1.2.250.1.213.1.1.3.155')">(FR-DICOM-Examen-imagerie): The value for root SHALL be '1.2.250.1.213.1.1.3.155'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.3.155
Context: *[hl7:act[hl7:templateId[@root = '1.2.250.1.213.1.1.3.155'] and hl7:templateId[@root = '1.2.840.10008.9.16']]]/hl7:act[hl7:templateId[@root = '1.2.250.1.213.1.1.3.155'] and hl7:templateId[@root = '1.2.840.10008.9.16']]/hl7:templateId[@root = '1.2.840.10008.9.16']
Item: (FR-DICOM-Examen-imagerie)
-->
   <rule fpi="RULC-1" context="*[hl7:act[hl7:templateId[@root = '1.2.250.1.213.1.1.3.155'] and hl7:templateId[@root = '1.2.840.10008.9.16']]]/hl7:act[hl7:templateId[@root = '1.2.250.1.213.1.1.3.155'] and hl7:templateId[@root = '1.2.840.10008.9.16']]/hl7:templateId[@root = '1.2.840.10008.9.16']" id="d152e22397-false-d88858e0">
      <extends rule="II"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-IMG-?id=1.2.250.1.213.1.1.3.155" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(FR-DICOM-Examen-imagerie): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-IMG-?id=1.2.250.1.213.1.1.3.155" test="string(@root) = ('1.2.840.10008.9.16')">(FR-DICOM-Examen-imagerie): The value for root SHALL be '1.2.840.10008.9.16'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.3.155
Context: *[hl7:act[hl7:templateId[@root = '1.2.250.1.213.1.1.3.155'] and hl7:templateId[@root = '1.2.840.10008.9.16']]]/hl7:act[hl7:templateId[@root = '1.2.250.1.213.1.1.3.155'] and hl7:templateId[@root = '1.2.840.10008.9.16']]/hl7:id[not(@nullFlavor)]
Item: (FR-DICOM-Examen-imagerie)
-->
   <rule fpi="RULC-1" context="*[hl7:act[hl7:templateId[@root = '1.2.250.1.213.1.1.3.155'] and hl7:templateId[@root = '1.2.840.10008.9.16']]]/hl7:act[hl7:templateId[@root = '1.2.250.1.213.1.1.3.155'] and hl7:templateId[@root = '1.2.840.10008.9.16']]/hl7:id[not(@nullFlavor)]" id="d152e22409-false-d88876e0">
      <extends rule="II"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-IMG-?id=1.2.250.1.213.1.1.3.155" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(FR-DICOM-Examen-imagerie): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.3.155
Context: *[hl7:act[hl7:templateId[@root = '1.2.250.1.213.1.1.3.155'] and hl7:templateId[@root = '1.2.840.10008.9.16']]]/hl7:act[hl7:templateId[@root = '1.2.250.1.213.1.1.3.155'] and hl7:templateId[@root = '1.2.840.10008.9.16']]/hl7:code[(@code = '113014' and @codeSystem = '1.2.840.10008.2.16.4')]
Item: (FR-DICOM-Examen-imagerie)
-->
   <rule fpi="RULC-1" context="*[hl7:act[hl7:templateId[@root = '1.2.250.1.213.1.1.3.155'] and hl7:templateId[@root = '1.2.840.10008.9.16']]]/hl7:act[hl7:templateId[@root = '1.2.250.1.213.1.1.3.155'] and hl7:templateId[@root = '1.2.840.10008.9.16']]/hl7:code[(@code = '113014' and @codeSystem = '1.2.840.10008.2.16.4')]" id="d152e22420-false-d88889e0">
      <extends rule="CD"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-IMG-?id=1.2.250.1.213.1.1.3.155" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CD')">(FR-DICOM-Examen-imagerie): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-IMG-?id=1.2.250.1.213.1.1.3.155" test="string(@codeSystem) = ('1.2.840.10008.2.16.4')">(FR-DICOM-Examen-imagerie): The value for codeSystem SHALL be '1.2.840.10008.2.16.4'. Found: "<value-of select="@codeSystem"/>"</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-IMG-?id=1.2.250.1.213.1.1.3.155" test="string(@codeSystemName) = ('DCM') or not(@codeSystemName)">(FR-DICOM-Examen-imagerie): The value for codeSystemName SHALL be 'DCM'. Found: "<value-of select="@codeSystemName"/>"</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-IMG-?id=1.2.250.1.213.1.1.3.155" test="not(@codeSystemName) or string-length(@codeSystemName)&gt;0">(FR-DICOM-Examen-imagerie): Attribute @codeSystemName SHALL be of data type 'st'  - '<value-of select="@codeSystemName"/>'</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-IMG-?id=1.2.250.1.213.1.1.3.155" test="string(@displayName) = ('Examen') or not(@displayName)">(FR-DICOM-Examen-imagerie): The value for displayName SHALL be 'Examen'. Found: "<value-of select="@displayName"/>"</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-IMG-?id=1.2.250.1.213.1.1.3.155" test="not(@displayName) or string-length(@displayName)&gt;0">(FR-DICOM-Examen-imagerie): Attribute @displayName SHALL be of data type 'st'  - '<value-of select="@displayName"/>'</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-IMG-?id=1.2.250.1.213.1.1.3.155" test="string(@code) = ('113014')">(FR-DICOM-Examen-imagerie): The value for code SHALL be '113014'. Found: "<value-of select="@code"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.3.155
Context: *[hl7:act[hl7:templateId[@root = '1.2.250.1.213.1.1.3.155'] and hl7:templateId[@root = '1.2.840.10008.9.16']]]/hl7:act[hl7:templateId[@root = '1.2.250.1.213.1.1.3.155'] and hl7:templateId[@root = '1.2.840.10008.9.16']]/hl7:text
Item: (FR-DICOM-Examen-imagerie)
-->
   <rule fpi="RULC-1" context="*[hl7:act[hl7:templateId[@root = '1.2.250.1.213.1.1.3.155'] and hl7:templateId[@root = '1.2.840.10008.9.16']]]/hl7:act[hl7:templateId[@root = '1.2.250.1.213.1.1.3.155'] and hl7:templateId[@root = '1.2.840.10008.9.16']]/hl7:text" id="d152e22438-false-d88935e0">
      <extends rule="ED"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-IMG-?id=1.2.250.1.213.1.1.3.155" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'ED')">(FR-DICOM-Examen-imagerie): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ED". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.3.155
Context: *[hl7:act[hl7:templateId[@root = '1.2.250.1.213.1.1.3.155'] and hl7:templateId[@root = '1.2.840.10008.9.16']]]/hl7:act[hl7:templateId[@root = '1.2.250.1.213.1.1.3.155'] and hl7:templateId[@root = '1.2.840.10008.9.16']]/hl7:effectiveTime
Item: (FR-DICOM-Examen-imagerie)
-->
   <rule fpi="RULC-1" context="*[hl7:act[hl7:templateId[@root = '1.2.250.1.213.1.1.3.155'] and hl7:templateId[@root = '1.2.840.10008.9.16']]]/hl7:act[hl7:templateId[@root = '1.2.250.1.213.1.1.3.155'] and hl7:templateId[@root = '1.2.840.10008.9.16']]/hl7:effectiveTime" id="d152e22448-false-d88947e0">
      <extends rule="IVL_TS"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-IMG-?id=1.2.250.1.213.1.1.3.155" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'IVL_TS')">(FR-DICOM-Examen-imagerie): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:IVL_TS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.3.155
Context: *[hl7:act[hl7:templateId[@root = '1.2.250.1.213.1.1.3.155'] and hl7:templateId[@root = '1.2.840.10008.9.16']]]/hl7:act[hl7:templateId[@root = '1.2.250.1.213.1.1.3.155'] and hl7:templateId[@root = '1.2.840.10008.9.16']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root = '1.2.250.1.213.1.1.3.156'] and hl7:templateId[@root = '1.2.840.10008.9.17']]]
Item: (FR-DICOM-Examen-imagerie)
-->
   <rule fpi="RULC-1" context="*[hl7:act[hl7:templateId[@root = '1.2.250.1.213.1.1.3.155'] and hl7:templateId[@root = '1.2.840.10008.9.16']]]/hl7:act[hl7:templateId[@root = '1.2.250.1.213.1.1.3.155'] and hl7:templateId[@root = '1.2.840.10008.9.16']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root = '1.2.250.1.213.1.1.3.156'] and hl7:templateId[@root = '1.2.840.10008.9.17']]]">
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-IMG-?id=1.2.250.1.213.1.1.3.155" test="string(@typeCode) = ('COMP')">(FR-DICOM-Examen-imagerie): The value for typeCode SHALL be 'COMP'. Found: "<value-of select="@typeCode"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.3.156
Context: *[hl7:act[hl7:templateId[@root = '1.2.250.1.213.1.1.3.155'] and hl7:templateId[@root = '1.2.840.10008.9.16']]]/hl7:act[hl7:templateId[@root = '1.2.250.1.213.1.1.3.155'] and hl7:templateId[@root = '1.2.840.10008.9.16']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root = '1.2.250.1.213.1.1.3.156'] and hl7:templateId[@root = '1.2.840.10008.9.17']]]
Item: (FR-DICOM-Serie-imagerie)
-->
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.3.156
Context: *[hl7:act[hl7:templateId[@root = '1.2.250.1.213.1.1.3.155'] and hl7:templateId[@root = '1.2.840.10008.9.16']]]/hl7:act[hl7:templateId[@root = '1.2.250.1.213.1.1.3.155'] and hl7:templateId[@root = '1.2.840.10008.9.16']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root = '1.2.250.1.213.1.1.3.156'] and hl7:templateId[@root = '1.2.840.10008.9.17']]]/hl7:act[hl7:templateId[@root = '1.2.250.1.213.1.1.3.156'] and hl7:templateId[@root = '1.2.840.10008.9.17']]
Item: (FR-DICOM-Serie-imagerie)
-->
   <rule fpi="RULC-1" context="*[hl7:act[hl7:templateId[@root = '1.2.250.1.213.1.1.3.155'] and hl7:templateId[@root = '1.2.840.10008.9.16']]]/hl7:act[hl7:templateId[@root = '1.2.250.1.213.1.1.3.155'] and hl7:templateId[@root = '1.2.840.10008.9.16']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root = '1.2.250.1.213.1.1.3.156'] and hl7:templateId[@root = '1.2.840.10008.9.17']]]/hl7:act[hl7:templateId[@root = '1.2.250.1.213.1.1.3.156'] and hl7:templateId[@root = '1.2.840.10008.9.17']]">
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-IMG-?id=1.2.250.1.213.1.1.3.156" test="@classCode">(FR-DICOM-Serie-imagerie): attribute @classCode SHALL be present.</assert>
      <let name="theAttValue" value="distinct-values(tokenize(normalize-space(@classCode),'\s'))"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-IMG-?id=1.2.250.1.213.1.1.3.156" test="not(@classCode) or empty($theAttValue[not(. = (doc('include/voc-2.16.840.1.113883.1.11.19599-DYNAMIC.xml')/*/valueSet/conceptList/concept/@code))])">(FR-DICOM-Serie-imagerie): The value for classCode SHALL be selected from value set '2.16.840.1.113883.1.11.19599' x_ActClassDocumentEntryAct (DYNAMIC).</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-IMG-?id=1.2.250.1.213.1.1.3.156" test="@moodCode">(FR-DICOM-Serie-imagerie): attribute @moodCode SHALL be present.</assert>
      <let name="theAttValue" value="distinct-values(tokenize(normalize-space(@moodCode),'\s'))"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-IMG-?id=1.2.250.1.213.1.1.3.156" test="not(@moodCode) or empty($theAttValue[not(. = (doc('include/voc-2.16.840.1.113883.1.11.19458-DYNAMIC.xml')/*/valueSet/conceptList/concept/@code))])">(FR-DICOM-Serie-imagerie): The value for moodCode SHALL be selected from value set '2.16.840.1.113883.1.11.19458' x_DocumentActMood (DYNAMIC).</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-IMG-?id=1.2.250.1.213.1.1.3.156" test="count(hl7:templateId[@root = '1.2.250.1.213.1.1.3.156']) &gt;= 1">(FR-DICOM-Serie-imagerie): element hl7:templateId[@root = '1.2.250.1.213.1.1.3.156'] is mandatory [min 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-IMG-?id=1.2.250.1.213.1.1.3.156" test="count(hl7:templateId[@root = '1.2.250.1.213.1.1.3.156']) &lt;= 1">(FR-DICOM-Serie-imagerie): element hl7:templateId[@root = '1.2.250.1.213.1.1.3.156'] appears too often [max 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-IMG-?id=1.2.250.1.213.1.1.3.156" test="count(hl7:templateId[@root = '1.2.840.10008.9.17']) &gt;= 1">(FR-DICOM-Serie-imagerie): element hl7:templateId[@root = '1.2.840.10008.9.17'] is required [min 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-IMG-?id=1.2.250.1.213.1.1.3.156" test="count(hl7:templateId[@root = '1.2.840.10008.9.17']) &lt;= 1">(FR-DICOM-Serie-imagerie): element hl7:templateId[@root = '1.2.840.10008.9.17'] appears too often [max 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-IMG-?id=1.2.250.1.213.1.1.3.156" test="count(hl7:id[not(@nullFlavor)]) &gt;= 1">(FR-DICOM-Serie-imagerie): element hl7:id[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-IMG-?id=1.2.250.1.213.1.1.3.156" test="count(hl7:id[not(@nullFlavor)]) &lt;= 1">(FR-DICOM-Serie-imagerie): element hl7:id[not(@nullFlavor)] appears too often [max 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-IMG-?id=1.2.250.1.213.1.1.3.156" test="count(hl7:code[(@code = '113015' and @codeSystem = '1.2.840.10008.2.16.4')]) &gt;= 1">(FR-DICOM-Serie-imagerie): element hl7:code[(@code = '113015' and @codeSystem = '1.2.840.10008.2.16.4')] is mandatory [min 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-IMG-?id=1.2.250.1.213.1.1.3.156" test="count(hl7:code[(@code = '113015' and @codeSystem = '1.2.840.10008.2.16.4')]) &lt;= 1">(FR-DICOM-Serie-imagerie): element hl7:code[(@code = '113015' and @codeSystem = '1.2.840.10008.2.16.4')] appears too often [max 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-IMG-?id=1.2.250.1.213.1.1.3.156" test="count(hl7:text) &lt;= 1">(FR-DICOM-Serie-imagerie): element hl7:text appears too often [max 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-IMG-?id=1.2.250.1.213.1.1.3.156" test="count(hl7:effectiveTime) &lt;= 1">(FR-DICOM-Serie-imagerie): element hl7:effectiveTime appears too often [max 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-IMG-?id=1.2.250.1.213.1.1.3.156" test="count(hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.157'] and hl7:templateId[@root = '1.2.840.10008.9.18']]]) &gt;= 1">(FR-DICOM-Serie-imagerie): element hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.157'] and hl7:templateId[@root = '1.2.840.10008.9.18']]] is required [min 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-IMG-?id=1.2.250.1.213.1.1.3.156" test="count(hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.157'] and hl7:templateId[@root = '1.2.840.10008.9.18']]]) &lt;= 1">(FR-DICOM-Serie-imagerie): element hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.157'] and hl7:templateId[@root = '1.2.840.10008.9.18']]] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.3.156
Context: *[hl7:act[hl7:templateId[@root = '1.2.250.1.213.1.1.3.155'] and hl7:templateId[@root = '1.2.840.10008.9.16']]]/hl7:act[hl7:templateId[@root = '1.2.250.1.213.1.1.3.155'] and hl7:templateId[@root = '1.2.840.10008.9.16']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root = '1.2.250.1.213.1.1.3.156'] and hl7:templateId[@root = '1.2.840.10008.9.17']]]/hl7:act[hl7:templateId[@root = '1.2.250.1.213.1.1.3.156'] and hl7:templateId[@root = '1.2.840.10008.9.17']]/hl7:templateId[@root = '1.2.250.1.213.1.1.3.156']
Item: (FR-DICOM-Serie-imagerie)
-->
   <rule fpi="RULC-1" context="*[hl7:act[hl7:templateId[@root = '1.2.250.1.213.1.1.3.155'] and hl7:templateId[@root = '1.2.840.10008.9.16']]]/hl7:act[hl7:templateId[@root = '1.2.250.1.213.1.1.3.155'] and hl7:templateId[@root = '1.2.840.10008.9.16']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root = '1.2.250.1.213.1.1.3.156'] and hl7:templateId[@root = '1.2.840.10008.9.17']]]/hl7:act[hl7:templateId[@root = '1.2.250.1.213.1.1.3.156'] and hl7:templateId[@root = '1.2.840.10008.9.17']]/hl7:templateId[@root = '1.2.250.1.213.1.1.3.156']">
      <extends rule="II"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-IMG-?id=1.2.250.1.213.1.1.3.156" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(FR-DICOM-Serie-imagerie): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-IMG-?id=1.2.250.1.213.1.1.3.156" test="string(@root) = ('1.2.250.1.213.1.1.3.156')">(FR-DICOM-Serie-imagerie): The value for root SHALL be '1.2.250.1.213.1.1.3.156'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.3.156
Context: *[hl7:act[hl7:templateId[@root = '1.2.250.1.213.1.1.3.155'] and hl7:templateId[@root = '1.2.840.10008.9.16']]]/hl7:act[hl7:templateId[@root = '1.2.250.1.213.1.1.3.155'] and hl7:templateId[@root = '1.2.840.10008.9.16']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root = '1.2.250.1.213.1.1.3.156'] and hl7:templateId[@root = '1.2.840.10008.9.17']]]/hl7:act[hl7:templateId[@root = '1.2.250.1.213.1.1.3.156'] and hl7:templateId[@root = '1.2.840.10008.9.17']]/hl7:templateId[@root = '1.2.840.10008.9.17']
Item: (FR-DICOM-Serie-imagerie)
-->
   <rule fpi="RULC-1" context="*[hl7:act[hl7:templateId[@root = '1.2.250.1.213.1.1.3.155'] and hl7:templateId[@root = '1.2.840.10008.9.16']]]/hl7:act[hl7:templateId[@root = '1.2.250.1.213.1.1.3.155'] and hl7:templateId[@root = '1.2.840.10008.9.16']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root = '1.2.250.1.213.1.1.3.156'] and hl7:templateId[@root = '1.2.840.10008.9.17']]]/hl7:act[hl7:templateId[@root = '1.2.250.1.213.1.1.3.156'] and hl7:templateId[@root = '1.2.840.10008.9.17']]/hl7:templateId[@root = '1.2.840.10008.9.17']">
      <extends rule="II"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-IMG-?id=1.2.250.1.213.1.1.3.156" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(FR-DICOM-Serie-imagerie): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-IMG-?id=1.2.250.1.213.1.1.3.156" test="string(@root) = ('1.2.840.10008.9.17')">(FR-DICOM-Serie-imagerie): The value for root SHALL be '1.2.840.10008.9.17'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.3.156
Context: *[hl7:act[hl7:templateId[@root = '1.2.250.1.213.1.1.3.155'] and hl7:templateId[@root = '1.2.840.10008.9.16']]]/hl7:act[hl7:templateId[@root = '1.2.250.1.213.1.1.3.155'] and hl7:templateId[@root = '1.2.840.10008.9.16']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root = '1.2.250.1.213.1.1.3.156'] and hl7:templateId[@root = '1.2.840.10008.9.17']]]/hl7:act[hl7:templateId[@root = '1.2.250.1.213.1.1.3.156'] and hl7:templateId[@root = '1.2.840.10008.9.17']]/hl7:id[not(@nullFlavor)]
Item: (FR-DICOM-Serie-imagerie)
-->
   <rule fpi="RULC-1" context="*[hl7:act[hl7:templateId[@root = '1.2.250.1.213.1.1.3.155'] and hl7:templateId[@root = '1.2.840.10008.9.16']]]/hl7:act[hl7:templateId[@root = '1.2.250.1.213.1.1.3.155'] and hl7:templateId[@root = '1.2.840.10008.9.16']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root = '1.2.250.1.213.1.1.3.156'] and hl7:templateId[@root = '1.2.840.10008.9.17']]]/hl7:act[hl7:templateId[@root = '1.2.250.1.213.1.1.3.156'] and hl7:templateId[@root = '1.2.840.10008.9.17']]/hl7:id[not(@nullFlavor)]">
      <extends rule="II"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-IMG-?id=1.2.250.1.213.1.1.3.156" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(FR-DICOM-Serie-imagerie): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.3.156
Context: *[hl7:act[hl7:templateId[@root = '1.2.250.1.213.1.1.3.155'] and hl7:templateId[@root = '1.2.840.10008.9.16']]]/hl7:act[hl7:templateId[@root = '1.2.250.1.213.1.1.3.155'] and hl7:templateId[@root = '1.2.840.10008.9.16']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root = '1.2.250.1.213.1.1.3.156'] and hl7:templateId[@root = '1.2.840.10008.9.17']]]/hl7:act[hl7:templateId[@root = '1.2.250.1.213.1.1.3.156'] and hl7:templateId[@root = '1.2.840.10008.9.17']]/hl7:code[(@code = '113015' and @codeSystem = '1.2.840.10008.2.16.4')]
Item: (FR-DICOM-Serie-imagerie)
-->
   <rule fpi="RULC-1" context="*[hl7:act[hl7:templateId[@root = '1.2.250.1.213.1.1.3.155'] and hl7:templateId[@root = '1.2.840.10008.9.16']]]/hl7:act[hl7:templateId[@root = '1.2.250.1.213.1.1.3.155'] and hl7:templateId[@root = '1.2.840.10008.9.16']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root = '1.2.250.1.213.1.1.3.156'] and hl7:templateId[@root = '1.2.840.10008.9.17']]]/hl7:act[hl7:templateId[@root = '1.2.250.1.213.1.1.3.156'] and hl7:templateId[@root = '1.2.840.10008.9.17']]/hl7:code[(@code = '113015' and @codeSystem = '1.2.840.10008.2.16.4')]">
      <extends rule="CD"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-IMG-?id=1.2.250.1.213.1.1.3.156" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CD')">(FR-DICOM-Serie-imagerie): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-IMG-?id=1.2.250.1.213.1.1.3.156" test="string(@code) = ('113015')">(FR-DICOM-Serie-imagerie): The value for code SHALL be '113015'. Found: "<value-of select="@code"/>"</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-IMG-?id=1.2.250.1.213.1.1.3.156" test="string(@displayName) = ('Séries') or not(@displayName)">(FR-DICOM-Serie-imagerie): The value for displayName SHALL be 'Séries'. Found: "<value-of select="@displayName"/>"</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-IMG-?id=1.2.250.1.213.1.1.3.156" test="not(@displayName) or string-length(@displayName)&gt;0">(FR-DICOM-Serie-imagerie): Attribute @displayName SHALL be of data type 'st'  - '<value-of select="@displayName"/>'</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-IMG-?id=1.2.250.1.213.1.1.3.156" test="string(@codeSystem) = ('1.2.840.10008.2.16.4')">(FR-DICOM-Serie-imagerie): The value for codeSystem SHALL be '1.2.840.10008.2.16.4'. Found: "<value-of select="@codeSystem"/>"</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-IMG-?id=1.2.250.1.213.1.1.3.156" test="string(@codeSystemName) = ('DCM') or not(@codeSystemName)">(FR-DICOM-Serie-imagerie): The value for codeSystemName SHALL be 'DCM'. Found: "<value-of select="@codeSystemName"/>"</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-IMG-?id=1.2.250.1.213.1.1.3.156" test="not(@codeSystemName) or string-length(@codeSystemName)&gt;0">(FR-DICOM-Serie-imagerie): Attribute @codeSystemName SHALL be of data type 'st'  - '<value-of select="@codeSystemName"/>'</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-IMG-?id=1.2.250.1.213.1.1.3.156" test="count(hl7:qualifier[hl7:name[(@code = '121139' and @codeSystem = '1.2.840.10008.2.16.4')]]) &gt;= 1">(FR-DICOM-Serie-imagerie): element hl7:qualifier[hl7:name[(@code = '121139' and @codeSystem = '1.2.840.10008.2.16.4')]] is required [min 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-IMG-?id=1.2.250.1.213.1.1.3.156" test="count(hl7:qualifier[hl7:name[(@code = '121139' and @codeSystem = '1.2.840.10008.2.16.4')]]) &lt;= 1">(FR-DICOM-Serie-imagerie): element hl7:qualifier[hl7:name[(@code = '121139' and @codeSystem = '1.2.840.10008.2.16.4')]] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.3.156
Context: *[hl7:act[hl7:templateId[@root = '1.2.250.1.213.1.1.3.155'] and hl7:templateId[@root = '1.2.840.10008.9.16']]]/hl7:act[hl7:templateId[@root = '1.2.250.1.213.1.1.3.155'] and hl7:templateId[@root = '1.2.840.10008.9.16']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root = '1.2.250.1.213.1.1.3.156'] and hl7:templateId[@root = '1.2.840.10008.9.17']]]/hl7:act[hl7:templateId[@root = '1.2.250.1.213.1.1.3.156'] and hl7:templateId[@root = '1.2.840.10008.9.17']]/hl7:code[(@code = '113015' and @codeSystem = '1.2.840.10008.2.16.4')]/hl7:qualifier[hl7:name[(@code = '121139' and @codeSystem = '1.2.840.10008.2.16.4')]]
Item: (FR-DICOM-Serie-imagerie)
-->
   <rule fpi="RULC-1" context="*[hl7:act[hl7:templateId[@root = '1.2.250.1.213.1.1.3.155'] and hl7:templateId[@root = '1.2.840.10008.9.16']]]/hl7:act[hl7:templateId[@root = '1.2.250.1.213.1.1.3.155'] and hl7:templateId[@root = '1.2.840.10008.9.16']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root = '1.2.250.1.213.1.1.3.156'] and hl7:templateId[@root = '1.2.840.10008.9.17']]]/hl7:act[hl7:templateId[@root = '1.2.250.1.213.1.1.3.156'] and hl7:templateId[@root = '1.2.840.10008.9.17']]/hl7:code[(@code = '113015' and @codeSystem = '1.2.840.10008.2.16.4')]/hl7:qualifier[hl7:name[(@code = '121139' and @codeSystem = '1.2.840.10008.2.16.4')]]">
      <extends rule="CR"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-IMG-?id=1.2.250.1.213.1.1.3.156" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CR')">(FR-DICOM-Serie-imagerie): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CR". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-IMG-?id=1.2.250.1.213.1.1.3.156" test="count(hl7:name[(@code = '121139' and @codeSystem = '1.2.840.10008.2.16.4')]) &gt;= 1">(FR-DICOM-Serie-imagerie): element hl7:name[(@code = '121139' and @codeSystem = '1.2.840.10008.2.16.4')] is required [min 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-IMG-?id=1.2.250.1.213.1.1.3.156" test="count(hl7:name[(@code = '121139' and @codeSystem = '1.2.840.10008.2.16.4')]) &lt;= 1">(FR-DICOM-Serie-imagerie): element hl7:name[(@code = '121139' and @codeSystem = '1.2.840.10008.2.16.4')] appears too often [max 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-IMG-?id=1.2.250.1.213.1.1.3.156" test="count(hl7:value[concat(@code, @codeSystem) = doc('include/voc-1.2.250.1.213.1.1.5.618-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]) &gt;= 1">(FR-DICOM-Serie-imagerie): element hl7:value[concat(@code, @codeSystem) = doc('include/voc-1.2.250.1.213.1.1.5.618-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)] is mandatory [min 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-IMG-?id=1.2.250.1.213.1.1.3.156" test="count(hl7:value[concat(@code, @codeSystem) = doc('include/voc-1.2.250.1.213.1.1.5.618-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]) &lt;= 1">(FR-DICOM-Serie-imagerie): element hl7:value[concat(@code, @codeSystem) = doc('include/voc-1.2.250.1.213.1.1.5.618-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.3.156
Context: *[hl7:act[hl7:templateId[@root = '1.2.250.1.213.1.1.3.155'] and hl7:templateId[@root = '1.2.840.10008.9.16']]]/hl7:act[hl7:templateId[@root = '1.2.250.1.213.1.1.3.155'] and hl7:templateId[@root = '1.2.840.10008.9.16']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root = '1.2.250.1.213.1.1.3.156'] and hl7:templateId[@root = '1.2.840.10008.9.17']]]/hl7:act[hl7:templateId[@root = '1.2.250.1.213.1.1.3.156'] and hl7:templateId[@root = '1.2.840.10008.9.17']]/hl7:code[(@code = '113015' and @codeSystem = '1.2.840.10008.2.16.4')]/hl7:qualifier[hl7:name[(@code = '121139' and @codeSystem = '1.2.840.10008.2.16.4')]]/hl7:name[(@code = '121139' and @codeSystem = '1.2.840.10008.2.16.4')]
Item: (FR-DICOM-Serie-imagerie)
-->
   <rule fpi="RULC-1" context="*[hl7:act[hl7:templateId[@root = '1.2.250.1.213.1.1.3.155'] and hl7:templateId[@root = '1.2.840.10008.9.16']]]/hl7:act[hl7:templateId[@root = '1.2.250.1.213.1.1.3.155'] and hl7:templateId[@root = '1.2.840.10008.9.16']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root = '1.2.250.1.213.1.1.3.156'] and hl7:templateId[@root = '1.2.840.10008.9.17']]]/hl7:act[hl7:templateId[@root = '1.2.250.1.213.1.1.3.156'] and hl7:templateId[@root = '1.2.840.10008.9.17']]/hl7:code[(@code = '113015' and @codeSystem = '1.2.840.10008.2.16.4')]/hl7:qualifier[hl7:name[(@code = '121139' and @codeSystem = '1.2.840.10008.2.16.4')]]/hl7:name[(@code = '121139' and @codeSystem = '1.2.840.10008.2.16.4')]">
      <extends rule="CV"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-IMG-?id=1.2.250.1.213.1.1.3.156" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CV')">(FR-DICOM-Serie-imagerie): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CV". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-IMG-?id=1.2.250.1.213.1.1.3.156" test="string(@code) = ('121139')">(FR-DICOM-Serie-imagerie): The value for code SHALL be '121139'. Found: "<value-of select="@code"/>"</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-IMG-?id=1.2.250.1.213.1.1.3.156" test="string(@displayName) = ('Modalité') or not(@displayName)">(FR-DICOM-Serie-imagerie): The value for displayName SHALL be 'Modalité'. Found: "<value-of select="@displayName"/>"</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-IMG-?id=1.2.250.1.213.1.1.3.156" test="not(@displayName) or string-length(@displayName)&gt;0">(FR-DICOM-Serie-imagerie): Attribute @displayName SHALL be of data type 'st'  - '<value-of select="@displayName"/>'</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-IMG-?id=1.2.250.1.213.1.1.3.156" test="string(@codeSystem) = ('1.2.840.10008.2.16.4')">(FR-DICOM-Serie-imagerie): The value for codeSystem SHALL be '1.2.840.10008.2.16.4'. Found: "<value-of select="@codeSystem"/>"</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-IMG-?id=1.2.250.1.213.1.1.3.156" test="string(@codeSystemName) = ('DCM') or not(@codeSystemName)">(FR-DICOM-Serie-imagerie): The value for codeSystemName SHALL be 'DCM'. Found: "<value-of select="@codeSystemName"/>"</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-IMG-?id=1.2.250.1.213.1.1.3.156" test="not(@codeSystemName) or string-length(@codeSystemName)&gt;0">(FR-DICOM-Serie-imagerie): Attribute @codeSystemName SHALL be of data type 'st'  - '<value-of select="@codeSystemName"/>'</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.3.156
Context: *[hl7:act[hl7:templateId[@root = '1.2.250.1.213.1.1.3.155'] and hl7:templateId[@root = '1.2.840.10008.9.16']]]/hl7:act[hl7:templateId[@root = '1.2.250.1.213.1.1.3.155'] and hl7:templateId[@root = '1.2.840.10008.9.16']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root = '1.2.250.1.213.1.1.3.156'] and hl7:templateId[@root = '1.2.840.10008.9.17']]]/hl7:act[hl7:templateId[@root = '1.2.250.1.213.1.1.3.156'] and hl7:templateId[@root = '1.2.840.10008.9.17']]/hl7:code[(@code = '113015' and @codeSystem = '1.2.840.10008.2.16.4')]/hl7:qualifier[hl7:name[(@code = '121139' and @codeSystem = '1.2.840.10008.2.16.4')]]/hl7:value[concat(@code, @codeSystem) = doc('include/voc-1.2.250.1.213.1.1.5.618-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]
Item: (FR-DICOM-Serie-imagerie)
-->
   <rule fpi="RULC-1" context="*[hl7:act[hl7:templateId[@root = '1.2.250.1.213.1.1.3.155'] and hl7:templateId[@root = '1.2.840.10008.9.16']]]/hl7:act[hl7:templateId[@root = '1.2.250.1.213.1.1.3.155'] and hl7:templateId[@root = '1.2.840.10008.9.16']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root = '1.2.250.1.213.1.1.3.156'] and hl7:templateId[@root = '1.2.840.10008.9.17']]]/hl7:act[hl7:templateId[@root = '1.2.250.1.213.1.1.3.156'] and hl7:templateId[@root = '1.2.840.10008.9.17']]/hl7:code[(@code = '113015' and @codeSystem = '1.2.840.10008.2.16.4')]/hl7:qualifier[hl7:name[(@code = '121139' and @codeSystem = '1.2.840.10008.2.16.4')]]/hl7:value[concat(@code, @codeSystem) = doc('include/voc-1.2.250.1.213.1.1.5.618-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]">
      <extends rule="CD"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-IMG-?id=1.2.250.1.213.1.1.3.156" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CD')">(FR-DICOM-Serie-imagerie): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-IMG-?id=1.2.250.1.213.1.1.3.156" test="@nullFlavor or exists(doc('include/voc-1.2.250.1.213.1.1.5.618-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(FR-DICOM-Serie-imagerie): The element value SHALL be one of '1.2.250.1.213.1.1.5.618 JDV_ModaliteAcquisition-CISIS (DYNAMIC)'.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.3.156
Context: *[hl7:act[hl7:templateId[@root = '1.2.250.1.213.1.1.3.155'] and hl7:templateId[@root = '1.2.840.10008.9.16']]]/hl7:act[hl7:templateId[@root = '1.2.250.1.213.1.1.3.155'] and hl7:templateId[@root = '1.2.840.10008.9.16']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root = '1.2.250.1.213.1.1.3.156'] and hl7:templateId[@root = '1.2.840.10008.9.17']]]/hl7:act[hl7:templateId[@root = '1.2.250.1.213.1.1.3.156'] and hl7:templateId[@root = '1.2.840.10008.9.17']]/hl7:text
Item: (FR-DICOM-Serie-imagerie)
-->
   <rule fpi="RULC-1" context="*[hl7:act[hl7:templateId[@root = '1.2.250.1.213.1.1.3.155'] and hl7:templateId[@root = '1.2.840.10008.9.16']]]/hl7:act[hl7:templateId[@root = '1.2.250.1.213.1.1.3.155'] and hl7:templateId[@root = '1.2.840.10008.9.16']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root = '1.2.250.1.213.1.1.3.156'] and hl7:templateId[@root = '1.2.840.10008.9.17']]]/hl7:act[hl7:templateId[@root = '1.2.250.1.213.1.1.3.156'] and hl7:templateId[@root = '1.2.840.10008.9.17']]/hl7:text">
      <extends rule="ED"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-IMG-?id=1.2.250.1.213.1.1.3.156" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'ED')">(FR-DICOM-Serie-imagerie): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ED". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.3.156
Context: *[hl7:act[hl7:templateId[@root = '1.2.250.1.213.1.1.3.155'] and hl7:templateId[@root = '1.2.840.10008.9.16']]]/hl7:act[hl7:templateId[@root = '1.2.250.1.213.1.1.3.155'] and hl7:templateId[@root = '1.2.840.10008.9.16']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root = '1.2.250.1.213.1.1.3.156'] and hl7:templateId[@root = '1.2.840.10008.9.17']]]/hl7:act[hl7:templateId[@root = '1.2.250.1.213.1.1.3.156'] and hl7:templateId[@root = '1.2.840.10008.9.17']]/hl7:effectiveTime
Item: (FR-DICOM-Serie-imagerie)
-->
   <rule fpi="RULC-1" context="*[hl7:act[hl7:templateId[@root = '1.2.250.1.213.1.1.3.155'] and hl7:templateId[@root = '1.2.840.10008.9.16']]]/hl7:act[hl7:templateId[@root = '1.2.250.1.213.1.1.3.155'] and hl7:templateId[@root = '1.2.840.10008.9.16']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root = '1.2.250.1.213.1.1.3.156'] and hl7:templateId[@root = '1.2.840.10008.9.17']]]/hl7:act[hl7:templateId[@root = '1.2.250.1.213.1.1.3.156'] and hl7:templateId[@root = '1.2.840.10008.9.17']]/hl7:effectiveTime">
      <extends rule="IVL_TS"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-IMG-?id=1.2.250.1.213.1.1.3.156" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'IVL_TS')">(FR-DICOM-Serie-imagerie): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:IVL_TS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.3.156
Context: *[hl7:act[hl7:templateId[@root = '1.2.250.1.213.1.1.3.155'] and hl7:templateId[@root = '1.2.840.10008.9.16']]]/hl7:act[hl7:templateId[@root = '1.2.250.1.213.1.1.3.155'] and hl7:templateId[@root = '1.2.840.10008.9.16']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root = '1.2.250.1.213.1.1.3.156'] and hl7:templateId[@root = '1.2.840.10008.9.17']]]/hl7:act[hl7:templateId[@root = '1.2.250.1.213.1.1.3.156'] and hl7:templateId[@root = '1.2.840.10008.9.17']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.157'] and hl7:templateId[@root = '1.2.840.10008.9.18']]]
Item: (FR-DICOM-Serie-imagerie)
-->
   <rule fpi="RULC-1" context="*[hl7:act[hl7:templateId[@root = '1.2.250.1.213.1.1.3.155'] and hl7:templateId[@root = '1.2.840.10008.9.16']]]/hl7:act[hl7:templateId[@root = '1.2.250.1.213.1.1.3.155'] and hl7:templateId[@root = '1.2.840.10008.9.16']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root = '1.2.250.1.213.1.1.3.156'] and hl7:templateId[@root = '1.2.840.10008.9.17']]]/hl7:act[hl7:templateId[@root = '1.2.250.1.213.1.1.3.156'] and hl7:templateId[@root = '1.2.840.10008.9.17']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.157'] and hl7:templateId[@root = '1.2.840.10008.9.18']]]">
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-IMG-?id=1.2.250.1.213.1.1.3.156" test="string(@typeCode) = ('COMP')">(FR-DICOM-Serie-imagerie): The value for typeCode SHALL be 'COMP'. Found: "<value-of select="@typeCode"/>"</assert>
   </rule>
</pattern>