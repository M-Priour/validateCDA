<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 1.3.6.1.4.1.19376.1.5.3.1.1.9.30
Name:  Respiratory System Section
Description: 
                 The respiratory system section shall contain a description of any type of respiratory exam.  
            
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron" id="template-1.3.6.1.4.1.19376.1.5.3.1.1.9.30-2016-10-21T141548">
   <title> Respiratory System Section</title>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.1.9.30
Context: *[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.30']]]
Item: ( RespiratorySystemSection)
-->
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.1.9.30
Context: *[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.30']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.30']]
Item: ( RespiratorySystemSection)
-->
   <rule fpi="RULC-1" context="*[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.30']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.30']]" id="d152e58592-false-d351617e0">
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CSE-CS8-?id=1.3.6.1.4.1.19376.1.5.3.1.1.9.30" test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.30']) &gt;= 1">( RespiratorySystemSection): element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.30'] is mandatory [min 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CSE-CS8-?id=1.3.6.1.4.1.19376.1.5.3.1.1.9.30" test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.30']) &lt;= 1">( RespiratorySystemSection): element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.30'] appears too often [max 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CSE-CS8-?id=1.3.6.1.4.1.19376.1.5.3.1.1.9.30" test="count(hl7:id[not(@nullFlavor)]) &gt;= 1">( RespiratorySystemSection): element hl7:id[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CSE-CS8-?id=1.3.6.1.4.1.19376.1.5.3.1.1.9.30" test="count(hl7:id[not(@nullFlavor)]) &lt;= 1">( RespiratorySystemSection): element hl7:id[not(@nullFlavor)] appears too often [max 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CSE-CS8-?id=1.3.6.1.4.1.19376.1.5.3.1.1.9.30" test="count(hl7:code[(@code = '11412- 4' and @codeSystem = '2.16.840.1.113883.6.1')]) &gt;= 1">( RespiratorySystemSection): element hl7:code[(@code = '11412- 4' and @codeSystem = '2.16.840.1.113883.6.1')] is mandatory [min 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CSE-CS8-?id=1.3.6.1.4.1.19376.1.5.3.1.1.9.30" test="count(hl7:code[(@code = '11412- 4' and @codeSystem = '2.16.840.1.113883.6.1')]) &lt;= 1">( RespiratorySystemSection): element hl7:code[(@code = '11412- 4' and @codeSystem = '2.16.840.1.113883.6.1')] appears too often [max 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CSE-CS8-?id=1.3.6.1.4.1.19376.1.5.3.1.1.9.30" test="count(hl7:text[not(@nullFlavor)]) &gt;= 1">( RespiratorySystemSection): element hl7:text[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CSE-CS8-?id=1.3.6.1.4.1.19376.1.5.3.1.1.9.30" test="count(hl7:text[not(@nullFlavor)]) &lt;= 1">( RespiratorySystemSection): element hl7:text[not(@nullFlavor)] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.1.9.30
Context: *[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.30']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.30']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.30']
Item: ( RespiratorySystemSection)
-->
   <rule fpi="RULC-1" context="*[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.30']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.30']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.30']" id="d152e58594-false-d351697e0">
      <extends rule="II"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CSE-CS8-?id=1.3.6.1.4.1.19376.1.5.3.1.1.9.30" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">( RespiratorySystemSection): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CSE-CS8-?id=1.3.6.1.4.1.19376.1.5.3.1.1.9.30" test="string(@root) = ('1.3.6.1.4.1.19376.1.5.3.1.1.9.30')">( RespiratorySystemSection): The value for root SHALL be '1.3.6.1.4.1.19376.1.5.3.1.1.9.30'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.1.9.30
Context: *[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.30']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.30']]/hl7:id[not(@nullFlavor)]
Item: ( RespiratorySystemSection)
-->
   <rule fpi="RULC-1" context="*[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.30']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.30']]/hl7:id[not(@nullFlavor)]" id="d152e58599-false-d351715e0">
      <extends rule="II"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CSE-CS8-?id=1.3.6.1.4.1.19376.1.5.3.1.1.9.30" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">( RespiratorySystemSection): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.1.9.30
Context: *[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.30']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.30']]/hl7:code[(@code = '11412- 4' and @codeSystem = '2.16.840.1.113883.6.1')]
Item: ( RespiratorySystemSection)
-->
   <rule fpi="RULC-1" context="*[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.30']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.30']]/hl7:code[(@code = '11412- 4' and @codeSystem = '2.16.840.1.113883.6.1')]" id="d152e58601-false-d351727e0">
      <extends rule="CE"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CSE-CS8-?id=1.3.6.1.4.1.19376.1.5.3.1.1.9.30" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CE')">( RespiratorySystemSection): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CSE-CS8-?id=1.3.6.1.4.1.19376.1.5.3.1.1.9.30" test="@nullFlavor or (@code='11412- 4' and @codeSystem='2.16.840.1.113883.6.1' and @displayName='RESPIRATORY SYSTEM' and @codeSystemName='LOINC')">( RespiratorySystemSection): The element value SHALL be one of 'code '11412- 4' codeSystem '2.16.840.1.113883.6.1' displayName='RESPIRATORY SYSTEM' codeSystemName='LOINC''.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.1.9.30
Context: *[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.30']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.30']]/hl7:text[not(@nullFlavor)]
Item: ( RespiratorySystemSection)
-->
   <rule fpi="RULC-1" context="*[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.30']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.30']]/hl7:text[not(@nullFlavor)]" id="d152e58606-false-d351746e0">
      <extends rule="SD.TEXT"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CSE-CS8-?id=1.3.6.1.4.1.19376.1.5.3.1.1.9.30" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'SD.TEXT')">( RespiratorySystemSection): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:SD.TEXT". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.1.9.30
Context: *[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.30']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.30']]/hl7:entry[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28']]]
Item: ( RespiratorySystemSection)
-->
   <rule fpi="RULC-1" context="*[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.30']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.30']]/hl7:entry[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28']]]">
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CSE-CS8-?id=1.3.6.1.4.1.19376.1.5.3.1.1.9.30" test="@typeCode">( RespiratorySystemSection): attribute @typeCode SHALL be present.</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CSE-CS8-?id=1.3.6.1.4.1.19376.1.5.3.1.1.9.30" test="not(@typeCode) or (string-length(@typeCode) &gt; 0 and not(matches(@typeCode,'\s')))">( RespiratorySystemSection): Attribute @typeCode SHALL be of data type 'cs'  - '<value-of select="@typeCode"/>'</assert>
   </rule>
</pattern>