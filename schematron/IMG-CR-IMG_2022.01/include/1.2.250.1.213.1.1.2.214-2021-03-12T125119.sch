<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 1.2.250.1.213.1.1.2.214
Name: FR-DICOM-Complications
Description: DICOM Part 20 - Complications
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron" id="template-1.2.250.1.213.1.1.2.214-2021-03-12T125119">
   <title>FR-DICOM-Complications</title>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.2.214
Context: *[hl7:section[hl7:templateId[@root = '1.2.250.1.213.1.1.2.214'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.2.37']]]
Item: (FR-DICOM-Complications)
-->
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.2.214
Context: *[hl7:section[hl7:templateId[@root = '1.2.250.1.213.1.1.2.214'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.2.37']]]/hl7:section[hl7:templateId[@root = '1.2.250.1.213.1.1.2.214'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.2.37']]
Item: (FR-DICOM-Complications)
-->
   <rule fpi="RULC-1" context="*[hl7:section[hl7:templateId[@root = '1.2.250.1.213.1.1.2.214'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.2.37']]]/hl7:section[hl7:templateId[@root = '1.2.250.1.213.1.1.2.214'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.2.37']]" id="d152e19624-false-d88116e0">
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-IMG-?id=1.2.250.1.213.1.1.2.214" test="string(@classCode) = ('DOCSECT') or not(@classCode)">(FR-DICOM-Complications): The value for classCode SHALL be 'DOCSECT'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-IMG-?id=1.2.250.1.213.1.1.2.214" test="string(@moodCode) = ('EVN') or not(@moodCode)">(FR-DICOM-Complications): The value for moodCode SHALL be 'EVN'. Found: "<value-of select="@moodCode"/>"</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-IMG-?id=1.2.250.1.213.1.1.2.214" test="count(hl7:templateId[@root = '1.2.250.1.213.1.1.2.214']) &gt;= 1">(FR-DICOM-Complications): element hl7:templateId[@root = '1.2.250.1.213.1.1.2.214'] is mandatory [min 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-IMG-?id=1.2.250.1.213.1.1.2.214" test="count(hl7:templateId[@root = '1.2.250.1.213.1.1.2.214']) &lt;= 1">(FR-DICOM-Complications): element hl7:templateId[@root = '1.2.250.1.213.1.1.2.214'] appears too often [max 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-IMG-?id=1.2.250.1.213.1.1.2.214" test="count(hl7:templateId[@root = '2.16.840.1.113883.10.20.22.2.37']) &gt;= 1">(FR-DICOM-Complications): element hl7:templateId[@root = '2.16.840.1.113883.10.20.22.2.37'] is mandatory [min 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-IMG-?id=1.2.250.1.213.1.1.2.214" test="count(hl7:templateId[@root = '2.16.840.1.113883.10.20.22.2.37']) &lt;= 1">(FR-DICOM-Complications): element hl7:templateId[@root = '2.16.840.1.113883.10.20.22.2.37'] appears too often [max 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-IMG-?id=1.2.250.1.213.1.1.2.214" test="count(hl7:id) &gt;= 1">(FR-DICOM-Complications): element hl7:id is required [min 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-IMG-?id=1.2.250.1.213.1.1.2.214" test="count(hl7:code[(@code = '55109-3' and @codeSystem = '2.16.840.1.113883.6.1')]) &gt;= 1">(FR-DICOM-Complications): element hl7:code[(@code = '55109-3' and @codeSystem = '2.16.840.1.113883.6.1')] is mandatory [min 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-IMG-?id=1.2.250.1.213.1.1.2.214" test="count(hl7:code[(@code = '55109-3' and @codeSystem = '2.16.840.1.113883.6.1')]) &lt;= 1">(FR-DICOM-Complications): element hl7:code[(@code = '55109-3' and @codeSystem = '2.16.840.1.113883.6.1')] appears too often [max 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-IMG-?id=1.2.250.1.213.1.1.2.214" test="count(hl7:title) &gt;= 1">(FR-DICOM-Complications): element hl7:title is required [min 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-IMG-?id=1.2.250.1.213.1.1.2.214" test="count(hl7:title) &lt;= 1">(FR-DICOM-Complications): element hl7:title appears too often [max 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-IMG-?id=1.2.250.1.213.1.1.2.214" test="count(hl7:text) &gt;= 1">(FR-DICOM-Complications): element hl7:text is required [min 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-IMG-?id=1.2.250.1.213.1.1.2.214" test="count(hl7:text) &lt;= 1">(FR-DICOM-Complications): element hl7:text appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.2.214
Context: *[hl7:section[hl7:templateId[@root = '1.2.250.1.213.1.1.2.214'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.2.37']]]/hl7:section[hl7:templateId[@root = '1.2.250.1.213.1.1.2.214'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.2.37']]/hl7:templateId[@root = '1.2.250.1.213.1.1.2.214']
Item: (FR-DICOM-Complications)
-->
   <rule fpi="RULC-1" context="*[hl7:section[hl7:templateId[@root = '1.2.250.1.213.1.1.2.214'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.2.37']]]/hl7:section[hl7:templateId[@root = '1.2.250.1.213.1.1.2.214'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.2.37']]/hl7:templateId[@root = '1.2.250.1.213.1.1.2.214']" id="d152e19635-false-d88222e0">
      <extends rule="II"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-IMG-?id=1.2.250.1.213.1.1.2.214" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(FR-DICOM-Complications): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-IMG-?id=1.2.250.1.213.1.1.2.214" test="string(@root) = ('1.2.250.1.213.1.1.2.214')">(FR-DICOM-Complications): The value for root SHALL be '1.2.250.1.213.1.1.2.214'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.2.214
Context: *[hl7:section[hl7:templateId[@root = '1.2.250.1.213.1.1.2.214'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.2.37']]]/hl7:section[hl7:templateId[@root = '1.2.250.1.213.1.1.2.214'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.2.37']]/hl7:templateId[@root = '2.16.840.1.113883.10.20.22.2.37']
Item: (FR-DICOM-Complications)
-->
   <rule fpi="RULC-1" context="*[hl7:section[hl7:templateId[@root = '1.2.250.1.213.1.1.2.214'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.2.37']]]/hl7:section[hl7:templateId[@root = '1.2.250.1.213.1.1.2.214'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.2.37']]/hl7:templateId[@root = '2.16.840.1.113883.10.20.22.2.37']" id="d152e19647-false-d88240e0">
      <extends rule="II"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-IMG-?id=1.2.250.1.213.1.1.2.214" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(FR-DICOM-Complications): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-IMG-?id=1.2.250.1.213.1.1.2.214" test="string(@root) = ('2.16.840.1.113883.10.20.22.2.37')">(FR-DICOM-Complications): The value for root SHALL be '2.16.840.1.113883.10.20.22.2.37'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.2.214
Context: *[hl7:section[hl7:templateId[@root = '1.2.250.1.213.1.1.2.214'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.2.37']]]/hl7:section[hl7:templateId[@root = '1.2.250.1.213.1.1.2.214'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.2.37']]/hl7:id
Item: (FR-DICOM-Complications)
-->
   <rule fpi="RULC-1" context="*[hl7:section[hl7:templateId[@root = '1.2.250.1.213.1.1.2.214'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.2.37']]]/hl7:section[hl7:templateId[@root = '1.2.250.1.213.1.1.2.214'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.2.37']]/hl7:id" id="d152e19660-false-d88258e0">
      <extends rule="II"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-IMG-?id=1.2.250.1.213.1.1.2.214" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(FR-DICOM-Complications): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.2.214
Context: *[hl7:section[hl7:templateId[@root = '1.2.250.1.213.1.1.2.214'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.2.37']]]/hl7:section[hl7:templateId[@root = '1.2.250.1.213.1.1.2.214'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.2.37']]/hl7:code[(@code = '55109-3' and @codeSystem = '2.16.840.1.113883.6.1')]
Item: (FR-DICOM-Complications)
-->
   <rule fpi="RULC-1" context="*[hl7:section[hl7:templateId[@root = '1.2.250.1.213.1.1.2.214'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.2.37']]]/hl7:section[hl7:templateId[@root = '1.2.250.1.213.1.1.2.214'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.2.37']]/hl7:code[(@code = '55109-3' and @codeSystem = '2.16.840.1.113883.6.1')]" id="d152e19668-false-d88271e0">
      <extends rule="CE"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-IMG-?id=1.2.250.1.213.1.1.2.214" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CE')">(FR-DICOM-Complications): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-IMG-?id=1.2.250.1.213.1.1.2.214" test="string(@code) = ('55109-3')">(FR-DICOM-Complications): The value for code SHALL be '55109-3'. Found: "<value-of select="@code"/>"</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-IMG-?id=1.2.250.1.213.1.1.2.214" test="string(@displayName) = ('Complications') or not(@displayName)">(FR-DICOM-Complications): The value for displayName SHALL be 'Complications'. Found: "<value-of select="@displayName"/>"</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-IMG-?id=1.2.250.1.213.1.1.2.214" test="not(@displayName) or string-length(@displayName)&gt;0">(FR-DICOM-Complications): Attribute @displayName SHALL be of data type 'st'  - '<value-of select="@displayName"/>'</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-IMG-?id=1.2.250.1.213.1.1.2.214" test="string(@codeSystem) = ('2.16.840.1.113883.6.1')">(FR-DICOM-Complications): The value for codeSystem SHALL be '2.16.840.1.113883.6.1'. Found: "<value-of select="@codeSystem"/>"</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-IMG-?id=1.2.250.1.213.1.1.2.214" test="string(@codeSystemName) = ('LOINC') or not(@codeSystemName)">(FR-DICOM-Complications): The value for codeSystemName SHALL be 'LOINC'. Found: "<value-of select="@codeSystemName"/>"</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-IMG-?id=1.2.250.1.213.1.1.2.214" test="not(@codeSystemName) or string-length(@codeSystemName)&gt;0">(FR-DICOM-Complications): Attribute @codeSystemName SHALL be of data type 'st'  - '<value-of select="@codeSystemName"/>'</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.2.214
Context: *[hl7:section[hl7:templateId[@root = '1.2.250.1.213.1.1.2.214'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.2.37']]]/hl7:section[hl7:templateId[@root = '1.2.250.1.213.1.1.2.214'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.2.37']]/hl7:title
Item: (FR-DICOM-Complications)
-->
   <rule fpi="RULC-1" context="*[hl7:section[hl7:templateId[@root = '1.2.250.1.213.1.1.2.214'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.2.37']]]/hl7:section[hl7:templateId[@root = '1.2.250.1.213.1.1.2.214'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.2.37']]/hl7:title" id="d152e19684-false-d88317e0">
      <extends rule="ST"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-IMG-?id=1.2.250.1.213.1.1.2.214" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'ST')">(FR-DICOM-Complications): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ST". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.2.214
Context: *[hl7:section[hl7:templateId[@root = '1.2.250.1.213.1.1.2.214'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.2.37']]]/hl7:section[hl7:templateId[@root = '1.2.250.1.213.1.1.2.214'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.2.37']]/hl7:text
Item: (FR-DICOM-Complications)
-->
   <rule fpi="RULC-1" context="*[hl7:section[hl7:templateId[@root = '1.2.250.1.213.1.1.2.214'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.2.37']]]/hl7:section[hl7:templateId[@root = '1.2.250.1.213.1.1.2.214'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.22.2.37']]/hl7:text" id="d152e19692-false-d88329e0">
      <extends rule="SD.TEXT"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-IMG-?id=1.2.250.1.213.1.1.2.214" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'SD.TEXT')">(FR-DICOM-Complications): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:SD.TEXT". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
</pattern>