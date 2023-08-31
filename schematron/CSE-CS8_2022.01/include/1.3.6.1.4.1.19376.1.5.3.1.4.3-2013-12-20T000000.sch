<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 1.3.6.1.4.1.19376.1.5.3.1.4.3
Name: IHE Patient Medication Instructions
Description: 
                 Any medication may be the subject of further instructions to the patient, for example to indicate  that it should be taken with food, et cetera. 
                 
            
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron" id="template-1.3.6.1.4.1.19376.1.5.3.1.4.3-2013-12-20T000000">
   <title>IHE Patient Medication Instructions</title>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.3
Context: *[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.3']]]
Item: (IHEPatientMedicationInstructions)
-->
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.3
Context: *[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.3']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.3']]
Item: (IHEPatientMedicationInstructions)
-->
   <rule fpi="RULC-1" context="*[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.3']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.3']]" id="d152e59703-false-d355737e0">
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CSE-CS8-?id=1.3.6.1.4.1.19376.1.5.3.1.4.3" test="string(@classCode) = ('ACT')">(IHEPatientMedicationInstructions): The value for classCode SHALL be 'ACT'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CSE-CS8-?id=1.3.6.1.4.1.19376.1.5.3.1.4.3" test="string(@moodCode) = ('INT')">6.3.4.7.4: The value for moodCode SHALL be 'INT'. Found: "<value-of select="@moodCode"/>"</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CSE-CS8-?id=1.3.6.1.4.1.19376.1.5.3.1.4.3" test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.3']) &gt;= 1">(IHEPatientMedicationInstructions): element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.3'] is mandatory [min 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CSE-CS8-?id=1.3.6.1.4.1.19376.1.5.3.1.4.3" test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.3']) &lt;= 1">(IHEPatientMedicationInstructions): element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.3'] appears too often [max 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CSE-CS8-?id=1.3.6.1.4.1.19376.1.5.3.1.4.3" test="count(hl7:templateId[@root='2.16.840.1.113883.10.20.1.49'][not(@nullFlavor)]) &gt;= 1">(IHEPatientMedicationInstructions): element hl7:templateId[@root='2.16.840.1.113883.10.20.1.49'][not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CSE-CS8-?id=1.3.6.1.4.1.19376.1.5.3.1.4.3" test="count(hl7:templateId[@root='2.16.840.1.113883.10.20.1.49'][not(@nullFlavor)]) &lt;= 1">(IHEPatientMedicationInstructions): element hl7:templateId[@root='2.16.840.1.113883.10.20.1.49'][not(@nullFlavor)] appears too often [max 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CSE-CS8-?id=1.3.6.1.4.1.19376.1.5.3.1.4.3" test="count(hl7:code[(@code = 'PINSTRUCT' and @codeSystem = '1.3.6.1.4.1.19376.1.5.3.2')]) &gt;= 1">(IHEPatientMedicationInstructions): element hl7:code[(@code = 'PINSTRUCT' and @codeSystem = '1.3.6.1.4.1.19376.1.5.3.2')] is mandatory [min 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CSE-CS8-?id=1.3.6.1.4.1.19376.1.5.3.1.4.3" test="count(hl7:code[(@code = 'PINSTRUCT' and @codeSystem = '1.3.6.1.4.1.19376.1.5.3.2')]) &lt;= 1">(IHEPatientMedicationInstructions): element hl7:code[(@code = 'PINSTRUCT' and @codeSystem = '1.3.6.1.4.1.19376.1.5.3.2')] appears too often [max 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CSE-CS8-?id=1.3.6.1.4.1.19376.1.5.3.1.4.3" test="count(hl7:text[not(@nullFlavor)][hl7:reference]) &gt;= 1">(IHEPatientMedicationInstructions): element hl7:text[not(@nullFlavor)][hl7:reference] is mandatory [min 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CSE-CS8-?id=1.3.6.1.4.1.19376.1.5.3.1.4.3" test="count(hl7:text[not(@nullFlavor)][hl7:reference]) &lt;= 1">(IHEPatientMedicationInstructions): element hl7:text[not(@nullFlavor)][hl7:reference] appears too often [max 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CSE-CS8-?id=1.3.6.1.4.1.19376.1.5.3.1.4.3" test="count(hl7:statusCode[@code = 'completed']) &gt;= 1">(IHEPatientMedicationInstructions): element hl7:statusCode[@code = 'completed'] is mandatory [min 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CSE-CS8-?id=1.3.6.1.4.1.19376.1.5.3.1.4.3" test="count(hl7:statusCode[@code = 'completed']) &lt;= 1">(IHEPatientMedicationInstructions): element hl7:statusCode[@code = 'completed'] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.3
Context: *[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.3']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.3']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.3']
Item: (IHEPatientMedicationInstructions)
-->
   <rule fpi="RULC-1" context="*[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.3']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.3']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.3']" id="d152e59712-false-d355830e0">
      <extends rule="II"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CSE-CS8-?id=1.3.6.1.4.1.19376.1.5.3.1.4.3" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(IHEPatientMedicationInstructions): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CSE-CS8-?id=1.3.6.1.4.1.19376.1.5.3.1.4.3" test="string(@root) = ('1.3.6.1.4.1.19376.1.5.3.1.4.3')">(IHEPatientMedicationInstructions): The value for root SHALL be '1.3.6.1.4.1.19376.1.5.3.1.4.3'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.3
Context: *[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.3']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.3']]/hl7:templateId[@root='2.16.840.1.113883.10.20.1.49'][not(@nullFlavor)]
Item: (IHEPatientMedicationInstructions)
-->
   <rule fpi="RULC-1" context="*[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.3']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.3']]/hl7:templateId[@root='2.16.840.1.113883.10.20.1.49'][not(@nullFlavor)]" id="d152e59719-false-d355846e0">
      <extends rule="II"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CSE-CS8-?id=1.3.6.1.4.1.19376.1.5.3.1.4.3" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(IHEPatientMedicationInstructions): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CSE-CS8-?id=1.3.6.1.4.1.19376.1.5.3.1.4.3" test="string(@root) = ('2.16.840.1.113883.10.20.1.49')">(IHEPatientMedicationInstructions): The value for root SHALL be '2.16.840.1.113883.10.20.1.49'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.3
Context: *[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.3']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.3']]/hl7:code[(@code = 'PINSTRUCT' and @codeSystem = '1.3.6.1.4.1.19376.1.5.3.2')]
Item: (IHEPatientMedicationInstructions)
-->
   <rule fpi="RULC-1" context="*[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.3']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.3']]/hl7:code[(@code = 'PINSTRUCT' and @codeSystem = '1.3.6.1.4.1.19376.1.5.3.2')]" id="d152e59726-false-d355864e0">
      <extends rule="CD"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CSE-CS8-?id=1.3.6.1.4.1.19376.1.5.3.1.4.3" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CD')">(IHEPatientMedicationInstructions): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CSE-CS8-?id=1.3.6.1.4.1.19376.1.5.3.1.4.3" test="@nullFlavor or (@code='PINSTRUCT' and @codeSystem='1.3.6.1.4.1.19376.1.5.3.2' and @codeSystemName='IHEActCode')">(IHEPatientMedicationInstructions): The element value SHALL be one of 'code 'PINSTRUCT' codeSystem '1.3.6.1.4.1.19376.1.5.3.2' codeSystemName='IHEActCode''.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.3
Context: *[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.3']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.3']]/hl7:text[not(@nullFlavor)][hl7:reference]
Item: (IHEPatientMedicationInstructions)
-->
   <rule fpi="RULC-1" context="*[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.3']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.3']]/hl7:text[not(@nullFlavor)][hl7:reference]" id="d152e59734-false-d355883e0">
      <extends rule="ED"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CSE-CS8-?id=1.3.6.1.4.1.19376.1.5.3.1.4.3" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'ED')">(IHEPatientMedicationInstructions): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ED". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CSE-CS8-?id=1.3.6.1.4.1.19376.1.5.3.1.4.3" test="count(hl7:reference) &gt;= 1">(IHEPatientMedicationInstructions): element hl7:reference is required [min 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CSE-CS8-?id=1.3.6.1.4.1.19376.1.5.3.1.4.3" test="count(hl7:reference) &lt;= 1">(IHEPatientMedicationInstructions): element hl7:reference appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.3
Context: *[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.3']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.3']]/hl7:text[not(@nullFlavor)][hl7:reference]/hl7:reference
Item: (IHEPatientMedicationInstructions)
-->
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.3
Context: *[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.3']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.3']]/hl7:statusCode[@code = 'completed']
Item: (IHEPatientMedicationInstructions)
-->
   <rule fpi="RULC-1" context="*[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.3']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.3']]/hl7:statusCode[@code = 'completed']" id="d152e59741-false-d355918e0">
      <extends rule="CS"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CSE-CS8-?id=1.3.6.1.4.1.19376.1.5.3.1.4.3" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CS')">(IHEPatientMedicationInstructions): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CSE-CS8-?id=1.3.6.1.4.1.19376.1.5.3.1.4.3" test="@nullFlavor or (@code='completed')">(IHEPatientMedicationInstructions): The element value SHALL be one of 'code 'completed''.</assert>
   </rule>
</pattern>