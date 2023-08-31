<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 1.2.250.1.213.1.1.2.211
Name: FR-DICOM-Demande-examen
Description: 
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron" id="template-1.2.250.1.213.1.1.2.211-2021-03-08T124100">
   <title>FR-DICOM-Demande-examen</title>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.2.211
Context: *[hl7:section[hl7:templateId[@root = '1.2.250.1.213.1.1.2.211'] and hl7:templateId[@root = '1.2.840.10008.9.7']]]
Item: (FR-DICOM-Demande-examen)
-->
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.2.211
Context: *[hl7:section[hl7:templateId[@root = '1.2.250.1.213.1.1.2.211'] and hl7:templateId[@root = '1.2.840.10008.9.7']]]/hl7:section[hl7:templateId[@root = '1.2.250.1.213.1.1.2.211'] and hl7:templateId[@root = '1.2.840.10008.9.7']]
Item: (FR-DICOM-Demande-examen)
-->
   <rule fpi="RULC-1" context="*[hl7:section[hl7:templateId[@root = '1.2.250.1.213.1.1.2.211'] and hl7:templateId[@root = '1.2.840.10008.9.7']]]/hl7:section[hl7:templateId[@root = '1.2.250.1.213.1.1.2.211'] and hl7:templateId[@root = '1.2.840.10008.9.7']]" id="d152e19412-false-d86255e0">
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-IMG-?id=1.2.250.1.213.1.1.2.211" test="string(@classCode) = ('DOCSECT') or not(@classCode)">(FR-DICOM-Demande-examen): The value for classCode SHALL be 'DOCSECT'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-IMG-?id=1.2.250.1.213.1.1.2.211" test="string(@moodCode) = ('EVN') or not(@moodCode)">(FR-DICOM-Demande-examen): The value for moodCode SHALL be 'EVN'. Found: "<value-of select="@moodCode"/>"</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-IMG-?id=1.2.250.1.213.1.1.2.211" test="count(hl7:templateId[@root = '1.2.250.1.213.1.1.2.211']) &gt;= 1">(FR-DICOM-Demande-examen): element hl7:templateId[@root = '1.2.250.1.213.1.1.2.211'] is mandatory [min 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-IMG-?id=1.2.250.1.213.1.1.2.211" test="count(hl7:templateId[@root = '1.2.250.1.213.1.1.2.211']) &lt;= 1">(FR-DICOM-Demande-examen): element hl7:templateId[@root = '1.2.250.1.213.1.1.2.211'] appears too often [max 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-IMG-?id=1.2.250.1.213.1.1.2.211" test="count(hl7:templateId[@root = '1.2.840.10008.9.7']) &gt;= 1">(FR-DICOM-Demande-examen): element hl7:templateId[@root = '1.2.840.10008.9.7'] is mandatory [min 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-IMG-?id=1.2.250.1.213.1.1.2.211" test="count(hl7:templateId[@root = '1.2.840.10008.9.7']) &lt;= 1">(FR-DICOM-Demande-examen): element hl7:templateId[@root = '1.2.840.10008.9.7'] appears too often [max 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-IMG-?id=1.2.250.1.213.1.1.2.211" test="count(hl7:id) &gt;= 1">(FR-DICOM-Demande-examen): element hl7:id is required [min 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-IMG-?id=1.2.250.1.213.1.1.2.211" test="count(hl7:code[(@code = '55115-0' and @codeSystem = '2.16.840.1.113883.6.1')]) &gt;= 1">(FR-DICOM-Demande-examen): element hl7:code[(@code = '55115-0' and @codeSystem = '2.16.840.1.113883.6.1')] is mandatory [min 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-IMG-?id=1.2.250.1.213.1.1.2.211" test="count(hl7:code[(@code = '55115-0' and @codeSystem = '2.16.840.1.113883.6.1')]) &lt;= 1">(FR-DICOM-Demande-examen): element hl7:code[(@code = '55115-0' and @codeSystem = '2.16.840.1.113883.6.1')] appears too often [max 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-IMG-?id=1.2.250.1.213.1.1.2.211" test="count(hl7:title) &lt;= 1">(FR-DICOM-Demande-examen): element hl7:title appears too often [max 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-IMG-?id=1.2.250.1.213.1.1.2.211" test="count(hl7:text) &gt;= 1">(FR-DICOM-Demande-examen): element hl7:text is required [min 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-IMG-?id=1.2.250.1.213.1.1.2.211" test="count(hl7:text) &lt;= 1">(FR-DICOM-Demande-examen): element hl7:text appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.2.211
Context: *[hl7:section[hl7:templateId[@root = '1.2.250.1.213.1.1.2.211'] and hl7:templateId[@root = '1.2.840.10008.9.7']]]/hl7:section[hl7:templateId[@root = '1.2.250.1.213.1.1.2.211'] and hl7:templateId[@root = '1.2.840.10008.9.7']]/hl7:templateId[@root = '1.2.250.1.213.1.1.2.211']
Item: (FR-DICOM-Demande-examen)
-->
   <rule fpi="RULC-1" context="*[hl7:section[hl7:templateId[@root = '1.2.250.1.213.1.1.2.211'] and hl7:templateId[@root = '1.2.840.10008.9.7']]]/hl7:section[hl7:templateId[@root = '1.2.250.1.213.1.1.2.211'] and hl7:templateId[@root = '1.2.840.10008.9.7']]/hl7:templateId[@root = '1.2.250.1.213.1.1.2.211']" id="d152e19423-false-d86355e0">
      <extends rule="II"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-IMG-?id=1.2.250.1.213.1.1.2.211" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(FR-DICOM-Demande-examen): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-IMG-?id=1.2.250.1.213.1.1.2.211" test="string(@root) = ('1.2.250.1.213.1.1.2.211')">(FR-DICOM-Demande-examen): The value for root SHALL be '1.2.250.1.213.1.1.2.211'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.2.211
Context: *[hl7:section[hl7:templateId[@root = '1.2.250.1.213.1.1.2.211'] and hl7:templateId[@root = '1.2.840.10008.9.7']]]/hl7:section[hl7:templateId[@root = '1.2.250.1.213.1.1.2.211'] and hl7:templateId[@root = '1.2.840.10008.9.7']]/hl7:templateId[@root = '1.2.840.10008.9.7']
Item: (FR-DICOM-Demande-examen)
-->
   <rule fpi="RULC-1" context="*[hl7:section[hl7:templateId[@root = '1.2.250.1.213.1.1.2.211'] and hl7:templateId[@root = '1.2.840.10008.9.7']]]/hl7:section[hl7:templateId[@root = '1.2.250.1.213.1.1.2.211'] and hl7:templateId[@root = '1.2.840.10008.9.7']]/hl7:templateId[@root = '1.2.840.10008.9.7']" id="d152e19435-false-d86373e0">
      <extends rule="II"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-IMG-?id=1.2.250.1.213.1.1.2.211" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(FR-DICOM-Demande-examen): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-IMG-?id=1.2.250.1.213.1.1.2.211" test="string(@root) = ('1.2.840.10008.9.7')">(FR-DICOM-Demande-examen): The value for root SHALL be '1.2.840.10008.9.7'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.2.211
Context: *[hl7:section[hl7:templateId[@root = '1.2.250.1.213.1.1.2.211'] and hl7:templateId[@root = '1.2.840.10008.9.7']]]/hl7:section[hl7:templateId[@root = '1.2.250.1.213.1.1.2.211'] and hl7:templateId[@root = '1.2.840.10008.9.7']]/hl7:id
Item: (FR-DICOM-Demande-examen)
-->
   <rule fpi="RULC-1" context="*[hl7:section[hl7:templateId[@root = '1.2.250.1.213.1.1.2.211'] and hl7:templateId[@root = '1.2.840.10008.9.7']]]/hl7:section[hl7:templateId[@root = '1.2.250.1.213.1.1.2.211'] and hl7:templateId[@root = '1.2.840.10008.9.7']]/hl7:id" id="d152e19448-false-d86391e0">
      <extends rule="II"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-IMG-?id=1.2.250.1.213.1.1.2.211" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(FR-DICOM-Demande-examen): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.2.211
Context: *[hl7:section[hl7:templateId[@root = '1.2.250.1.213.1.1.2.211'] and hl7:templateId[@root = '1.2.840.10008.9.7']]]/hl7:section[hl7:templateId[@root = '1.2.250.1.213.1.1.2.211'] and hl7:templateId[@root = '1.2.840.10008.9.7']]/hl7:code[(@code = '55115-0' and @codeSystem = '2.16.840.1.113883.6.1')]
Item: (FR-DICOM-Demande-examen)
-->
   <rule fpi="RULC-1" context="*[hl7:section[hl7:templateId[@root = '1.2.250.1.213.1.1.2.211'] and hl7:templateId[@root = '1.2.840.10008.9.7']]]/hl7:section[hl7:templateId[@root = '1.2.250.1.213.1.1.2.211'] and hl7:templateId[@root = '1.2.840.10008.9.7']]/hl7:code[(@code = '55115-0' and @codeSystem = '2.16.840.1.113883.6.1')]" id="d152e19456-false-d86404e0">
      <extends rule="CD"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-IMG-?id=1.2.250.1.213.1.1.2.211" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CD')">(FR-DICOM-Demande-examen): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-IMG-?id=1.2.250.1.213.1.1.2.211" test="string(@code) = ('55115-0')">(FR-DICOM-Demande-examen): The value for code SHALL be '55115-0'. Found: "<value-of select="@code"/>"</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-IMG-?id=1.2.250.1.213.1.1.2.211" test="string(@displayName) = ('Demande') or not(@displayName)">(FR-DICOM-Demande-examen): The value for displayName SHALL be 'Demande'. Found: "<value-of select="@displayName"/>"</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-IMG-?id=1.2.250.1.213.1.1.2.211" test="not(@displayName) or string-length(@displayName)&gt;0">(FR-DICOM-Demande-examen): Attribute @displayName SHALL be of data type 'st'  - '<value-of select="@displayName"/>'</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-IMG-?id=1.2.250.1.213.1.1.2.211" test="string(@codeSystem) = ('2.16.840.1.113883.6.1')">(FR-DICOM-Demande-examen): The value for codeSystem SHALL be '2.16.840.1.113883.6.1'. Found: "<value-of select="@codeSystem"/>"</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-IMG-?id=1.2.250.1.213.1.1.2.211" test="string(@codeSystemName) = ('LOINC') or not(@codeSystemName)">(FR-DICOM-Demande-examen): The value for codeSystemName SHALL be 'LOINC'. Found: "<value-of select="@codeSystemName"/>"</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-IMG-?id=1.2.250.1.213.1.1.2.211" test="not(@codeSystemName) or string-length(@codeSystemName)&gt;0">(FR-DICOM-Demande-examen): Attribute @codeSystemName SHALL be of data type 'st'  - '<value-of select="@codeSystemName"/>'</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.2.211
Context: *[hl7:section[hl7:templateId[@root = '1.2.250.1.213.1.1.2.211'] and hl7:templateId[@root = '1.2.840.10008.9.7']]]/hl7:section[hl7:templateId[@root = '1.2.250.1.213.1.1.2.211'] and hl7:templateId[@root = '1.2.840.10008.9.7']]/hl7:title
Item: (FR-DICOM-Demande-examen)
-->
   <rule fpi="RULC-1" context="*[hl7:section[hl7:templateId[@root = '1.2.250.1.213.1.1.2.211'] and hl7:templateId[@root = '1.2.840.10008.9.7']]]/hl7:section[hl7:templateId[@root = '1.2.250.1.213.1.1.2.211'] and hl7:templateId[@root = '1.2.840.10008.9.7']]/hl7:title" id="d152e19472-false-d86450e0">
      <extends rule="ST"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-IMG-?id=1.2.250.1.213.1.1.2.211" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'ST')">(FR-DICOM-Demande-examen): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ST". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.2.211
Context: *[hl7:section[hl7:templateId[@root = '1.2.250.1.213.1.1.2.211'] and hl7:templateId[@root = '1.2.840.10008.9.7']]]/hl7:section[hl7:templateId[@root = '1.2.250.1.213.1.1.2.211'] and hl7:templateId[@root = '1.2.840.10008.9.7']]/hl7:text
Item: (FR-DICOM-Demande-examen)
-->
   <rule fpi="RULC-1" context="*[hl7:section[hl7:templateId[@root = '1.2.250.1.213.1.1.2.211'] and hl7:templateId[@root = '1.2.840.10008.9.7']]]/hl7:section[hl7:templateId[@root = '1.2.250.1.213.1.1.2.211'] and hl7:templateId[@root = '1.2.840.10008.9.7']]/hl7:text" id="d152e19480-false-d86462e0">
      <extends rule="ED"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-IMG-?id=1.2.250.1.213.1.1.2.211" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'ED')">(FR-DICOM-Demande-examen): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ED". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
</pattern>