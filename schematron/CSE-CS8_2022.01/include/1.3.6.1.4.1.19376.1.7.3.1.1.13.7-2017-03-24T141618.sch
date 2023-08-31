<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 1.3.6.1.4.1.19376.1.7.3.1.1.13.7
Name: IHE Coded Event Outcomes
Description: 
                 The Coded Event Outcome Section shall include a narrative description of the outcomes following a procedure, an intervention or a problem, and outcomes related to the labor and delivery process such as live birth or stillborn. It shall include entries for observation as described in the Simple Observation entry, or optionally as Problem Entry observations. 
            
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron" id="template-1.3.6.1.4.1.19376.1.7.3.1.1.13.7-2017-03-24T141618">
   <title>IHE Coded Event Outcomes</title>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.7.3.1.1.13.7
Context: *[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.7.3.1.1.13.7'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.21.2.9']]]
Item: (IHECodedEventOutcomes)
-->
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.7.3.1.1.13.7
Context: *[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.7.3.1.1.13.7'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.21.2.9']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.7.3.1.1.13.7'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.21.2.9']]
Item: (IHECodedEventOutcomes)
-->
   <rule fpi="RULC-1" context="*[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.7.3.1.1.13.7'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.21.2.9']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.7.3.1.1.13.7'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.21.2.9']]" id="d152e60439-false-d358183e0">
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CSE-CS8-?id=1.3.6.1.4.1.19376.1.7.3.1.1.13.7" test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.7.3.1.1.13.7']) &gt;= 1">(IHECodedEventOutcomes): element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.7.3.1.1.13.7'] is mandatory [min 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CSE-CS8-?id=1.3.6.1.4.1.19376.1.7.3.1.1.13.7" test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.7.3.1.1.13.7']) &lt;= 1">(IHECodedEventOutcomes): element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.7.3.1.1.13.7'] appears too often [max 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CSE-CS8-?id=1.3.6.1.4.1.19376.1.7.3.1.1.13.7" test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.21.2.9']) &gt;= 1">(IHECodedEventOutcomes): element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.21.2.9'] is mandatory [min 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CSE-CS8-?id=1.3.6.1.4.1.19376.1.7.3.1.1.13.7" test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.21.2.9']) &lt;= 1">(IHECodedEventOutcomes): element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.21.2.9'] appears too often [max 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CSE-CS8-?id=1.3.6.1.4.1.19376.1.7.3.1.1.13.7" test="count(hl7:id[not(@nullFlavor)]) &gt;= 1">(IHECodedEventOutcomes): element hl7:id[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CSE-CS8-?id=1.3.6.1.4.1.19376.1.7.3.1.1.13.7" test="count(hl7:id[not(@nullFlavor)]) &lt;= 1">(IHECodedEventOutcomes): element hl7:id[not(@nullFlavor)] appears too often [max 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CSE-CS8-?id=1.3.6.1.4.1.19376.1.7.3.1.1.13.7" test="count(hl7:code[(@code = '42545-4' and @codeSystem = '2.16.840.1.113883.6.1')]) &gt;= 1">(IHECodedEventOutcomes): element hl7:code[(@code = '42545-4' and @codeSystem = '2.16.840.1.113883.6.1')] is mandatory [min 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CSE-CS8-?id=1.3.6.1.4.1.19376.1.7.3.1.1.13.7" test="count(hl7:code[(@code = '42545-4' and @codeSystem = '2.16.840.1.113883.6.1')]) &lt;= 1">(IHECodedEventOutcomes): element hl7:code[(@code = '42545-4' and @codeSystem = '2.16.840.1.113883.6.1')] appears too often [max 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CSE-CS8-?id=1.3.6.1.4.1.19376.1.7.3.1.1.13.7" test="count(hl7:text) &gt;= 1">(IHECodedEventOutcomes): element hl7:text is required [min 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CSE-CS8-?id=1.3.6.1.4.1.19376.1.7.3.1.1.13.7" test="count(hl7:text) &lt;= 1">(IHECodedEventOutcomes): element hl7:text appears too often [max 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CSE-CS8-?id=1.3.6.1.4.1.19376.1.7.3.1.1.13.7" test="count(hl7:entry[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]]) &gt;= 1">(IHECodedEventOutcomes): element hl7:entry[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]] is mandatory [min 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.7.3.1.1.13.7
Context: *[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.7.3.1.1.13.7'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.21.2.9']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.7.3.1.1.13.7'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.21.2.9']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.7.3.1.1.13.7']
Item: (IHECodedEventOutcomes)
-->
   <rule fpi="RULC-1" context="*[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.7.3.1.1.13.7'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.21.2.9']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.7.3.1.1.13.7'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.21.2.9']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.7.3.1.1.13.7']" id="d152e60441-false-d358296e0">
      <extends rule="II"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CSE-CS8-?id=1.3.6.1.4.1.19376.1.7.3.1.1.13.7" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(IHECodedEventOutcomes): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CSE-CS8-?id=1.3.6.1.4.1.19376.1.7.3.1.1.13.7" test="string(@root) = ('1.3.6.1.4.1.19376.1.7.3.1.1.13.7')">(IHECodedEventOutcomes): The value for root SHALL be '1.3.6.1.4.1.19376.1.7.3.1.1.13.7'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.7.3.1.1.13.7
Context: *[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.7.3.1.1.13.7'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.21.2.9']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.7.3.1.1.13.7'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.21.2.9']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.21.2.9']
Item: (IHECodedEventOutcomes)
-->
   <rule fpi="RULC-1" context="*[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.7.3.1.1.13.7'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.21.2.9']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.7.3.1.1.13.7'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.21.2.9']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.21.2.9']" id="d152e60446-false-d358314e0">
      <extends rule="II"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CSE-CS8-?id=1.3.6.1.4.1.19376.1.7.3.1.1.13.7" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(IHECodedEventOutcomes): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CSE-CS8-?id=1.3.6.1.4.1.19376.1.7.3.1.1.13.7" test="string(@root) = ('1.3.6.1.4.1.19376.1.5.3.1.1.21.2.9')">(IHECodedEventOutcomes): The value for root SHALL be '1.3.6.1.4.1.19376.1.5.3.1.1.21.2.9'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.7.3.1.1.13.7
Context: *[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.7.3.1.1.13.7'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.21.2.9']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.7.3.1.1.13.7'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.21.2.9']]/hl7:id[not(@nullFlavor)]
Item: (IHECodedEventOutcomes)
-->
   <rule fpi="RULC-1" context="*[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.7.3.1.1.13.7'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.21.2.9']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.7.3.1.1.13.7'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.21.2.9']]/hl7:id[not(@nullFlavor)]" id="d152e60451-false-d358332e0">
      <extends rule="II"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CSE-CS8-?id=1.3.6.1.4.1.19376.1.7.3.1.1.13.7" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(IHECodedEventOutcomes): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.7.3.1.1.13.7
Context: *[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.7.3.1.1.13.7'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.21.2.9']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.7.3.1.1.13.7'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.21.2.9']]/hl7:code[(@code = '42545-4' and @codeSystem = '2.16.840.1.113883.6.1')]
Item: (IHECodedEventOutcomes)
-->
   <rule fpi="RULC-1" context="*[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.7.3.1.1.13.7'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.21.2.9']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.7.3.1.1.13.7'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.21.2.9']]/hl7:code[(@code = '42545-4' and @codeSystem = '2.16.840.1.113883.6.1')]" id="d152e60453-false-d358344e0">
      <extends rule="CE"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CSE-CS8-?id=1.3.6.1.4.1.19376.1.7.3.1.1.13.7" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CE')">(IHECodedEventOutcomes): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CSE-CS8-?id=1.3.6.1.4.1.19376.1.7.3.1.1.13.7" test="@nullFlavor or (@code='42545-4' and @codeSystem='2.16.840.1.113883.6.1' and @displayName='EVENT OUTCOME' and @codeSystemName='LOINC')">(IHECodedEventOutcomes): The element value SHALL be one of 'code '42545-4' codeSystem '2.16.840.1.113883.6.1' displayName='EVENT OUTCOME' codeSystemName='LOINC''.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.7.3.1.1.13.7
Context: *[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.7.3.1.1.13.7'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.21.2.9']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.7.3.1.1.13.7'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.21.2.9']]/hl7:text
Item: (IHECodedEventOutcomes)
-->
   <rule fpi="RULC-1" context="*[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.7.3.1.1.13.7'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.21.2.9']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.7.3.1.1.13.7'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.21.2.9']]/hl7:text" id="d152e60458-false-d358363e0">
      <extends rule="SD.TEXT"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CSE-CS8-?id=1.3.6.1.4.1.19376.1.7.3.1.1.13.7" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'SD.TEXT')">(IHECodedEventOutcomes): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:SD.TEXT". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.7.3.1.1.13.7
Context: *[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.7.3.1.1.13.7'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.21.2.9']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.7.3.1.1.13.7'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.21.2.9']]/hl7:entry[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]]
Item: (IHECodedEventOutcomes)
-->
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.7.3.1.1.13.7
Context: *[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.7.3.1.1.13.7'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.21.2.9']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.7.3.1.1.13.7'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.21.2.9']]/hl7:entry[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.25.1.4.1']]]
Item: (IHECodedEventOutcomes)
-->
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.7.3.1.1.13.7
Context: *[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.7.3.1.1.13.7'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.21.2.9']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.7.3.1.1.13.7'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.21.2.9']]/hl7:entry[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28']]]
Item: (IHECodedEventOutcomes)
-->
</pattern>