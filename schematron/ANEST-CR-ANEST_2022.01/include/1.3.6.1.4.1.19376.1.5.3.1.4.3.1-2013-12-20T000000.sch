﻿<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 1.3.6.1.4.1.19376.1.5.3.1.4.3.1
Name: IHE Medication FulFillment Instructions
Description: 
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron" id="template-1.3.6.1.4.1.19376.1.5.3.1.4.3.1-2013-12-20T000000">
    <title>IHE Medication FulFillment Instructions</title>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.3.1
Context: *[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.3.1']]]
Item: (IHEMedicationFulFillmentInstructions)
-->

<!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.3.1
Context: *[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.3.1']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.3.1']]
Item: (IHEMedicationFulFillmentInstructions)
-->
    <rule fpi="RULC-1" context="*[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.3.1']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.3.1']]" id="d73494e9010-false-d314513e0">
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-Anesthesie-?id=1.3.6.1.4.1.19376.1.5.3.1.4.3.1" test="string(@classCode) = ('ACT')">(IHEMedicationFulFillmentInstructions): The value for classCode SHALL be 'ACT'. Found: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-Anesthesie-?id=1.3.6.1.4.1.19376.1.5.3.1.4.3.1" test="string(@moodCode) = ('INT')">6.3.4.8.4: The value for moodCode SHALL be 'INT'. Found: "<value-of select="@moodCode"/>"</assert>
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-Anesthesie-?id=1.3.6.1.4.1.19376.1.5.3.1.4.3.1" test="count(hl7:templateId[@root='2.16.840.1.113883.10.20.1.43'][not(@nullFlavor)]) &gt;= 1">(IHEMedicationFulFillmentInstructions): element hl7:templateId[@root='2.16.840.1.113883.10.20.1.43'][not(@nullFlavor)] is mandatory [min 1x].</assert>
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-Anesthesie-?id=1.3.6.1.4.1.19376.1.5.3.1.4.3.1" test="count(hl7:templateId[@root='2.16.840.1.113883.10.20.1.43'][not(@nullFlavor)]) &lt;= 1">(IHEMedicationFulFillmentInstructions): element hl7:templateId[@root='2.16.840.1.113883.10.20.1.43'][not(@nullFlavor)] appears too often [max 1x].</assert>
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-Anesthesie-?id=1.3.6.1.4.1.19376.1.5.3.1.4.3.1" test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.3.1']) &gt;= 1">(IHEMedicationFulFillmentInstructions): element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.3.1'] is mandatory [min 1x].</assert>
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-Anesthesie-?id=1.3.6.1.4.1.19376.1.5.3.1.4.3.1" test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.3.1']) &lt;= 1">(IHEMedicationFulFillmentInstructions): element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.3.1'] appears too often [max 1x].</assert>
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-Anesthesie-?id=1.3.6.1.4.1.19376.1.5.3.1.4.3.1" test="count(hl7:code[(@code = 'FINSTRUCT' and @codeSystem = '1.3.6.1.4.1.19376.1.5.3.2')]) &gt;= 1">(IHEMedicationFulFillmentInstructions): element hl7:code[(@code = 'FINSTRUCT' and @codeSystem = '1.3.6.1.4.1.19376.1.5.3.2')] is mandatory [min 1x].</assert>
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-Anesthesie-?id=1.3.6.1.4.1.19376.1.5.3.1.4.3.1" test="count(hl7:code[(@code = 'FINSTRUCT' and @codeSystem = '1.3.6.1.4.1.19376.1.5.3.2')]) &lt;= 1">(IHEMedicationFulFillmentInstructions): element hl7:code[(@code = 'FINSTRUCT' and @codeSystem = '1.3.6.1.4.1.19376.1.5.3.2')] appears too often [max 1x].</assert>
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-Anesthesie-?id=1.3.6.1.4.1.19376.1.5.3.1.4.3.1" test="count(hl7:text[not(@nullFlavor)][hl7:reference]) &gt;= 1">(IHEMedicationFulFillmentInstructions): element hl7:text[not(@nullFlavor)][hl7:reference] is mandatory [min 1x].</assert>
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-Anesthesie-?id=1.3.6.1.4.1.19376.1.5.3.1.4.3.1" test="count(hl7:text[not(@nullFlavor)][hl7:reference]) &lt;= 1">(IHEMedicationFulFillmentInstructions): element hl7:text[not(@nullFlavor)][hl7:reference] appears too often [max 1x].</assert>
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-Anesthesie-?id=1.3.6.1.4.1.19376.1.5.3.1.4.3.1" test="count(hl7:statusCode[@code = 'completed']) &gt;= 1">(IHEMedicationFulFillmentInstructions): element hl7:statusCode[@code = 'completed'] is mandatory [min 1x].</assert>
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-Anesthesie-?id=1.3.6.1.4.1.19376.1.5.3.1.4.3.1" test="count(hl7:statusCode[@code = 'completed']) &lt;= 1">(IHEMedicationFulFillmentInstructions): element hl7:statusCode[@code = 'completed'] appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.3.1
Context: *[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.3.1']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.3.1']]/hl7:templateId[@root='2.16.840.1.113883.10.20.1.43'][not(@nullFlavor)]
Item: (IHEMedicationFulFillmentInstructions)
-->
    <rule fpi="RULC-1" context="*[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.3.1']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.3.1']]/hl7:templateId[@root='2.16.840.1.113883.10.20.1.43'][not(@nullFlavor)]" id="d73494e9014-false-d314567e0">
        <extends rule="II"/>
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-Anesthesie-?id=1.3.6.1.4.1.19376.1.5.3.1.4.3.1" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(IHEMedicationFulFillmentInstructions): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-Anesthesie-?id=1.3.6.1.4.1.19376.1.5.3.1.4.3.1" test="string(@root) = ('2.16.840.1.113883.10.20.1.43')">(IHEMedicationFulFillmentInstructions): The value for root SHALL be '2.16.840.1.113883.10.20.1.43'. Found: "<value-of select="@root"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.3.1
Context: *[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.3.1']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.3.1']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.3.1']
Item: (IHEMedicationFulFillmentInstructions)
-->
    <rule fpi="RULC-1" context="*[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.3.1']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.3.1']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.3.1']" id="d73494e9017-false-d314581e0">
        <extends rule="II"/>
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-Anesthesie-?id=1.3.6.1.4.1.19376.1.5.3.1.4.3.1" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(IHEMedicationFulFillmentInstructions): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-Anesthesie-?id=1.3.6.1.4.1.19376.1.5.3.1.4.3.1" test="string(@root) = ('1.3.6.1.4.1.19376.1.5.3.1.4.3.1')">(IHEMedicationFulFillmentInstructions): The value for root SHALL be '1.3.6.1.4.1.19376.1.5.3.1.4.3.1'. Found: "<value-of select="@root"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.3.1
Context: *[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.3.1']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.3.1']]/hl7:code[(@code = 'FINSTRUCT' and @codeSystem = '1.3.6.1.4.1.19376.1.5.3.2')]
Item: (IHEMedicationFulFillmentInstructions)
-->
    <rule fpi="RULC-1" context="*[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.3.1']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.3.1']]/hl7:code[(@code = 'FINSTRUCT' and @codeSystem = '1.3.6.1.4.1.19376.1.5.3.2')]" id="d73494e9020-false-d314595e0">
        <extends rule="CD"/>
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-Anesthesie-?id=1.3.6.1.4.1.19376.1.5.3.1.4.3.1" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CD')">(IHEMedicationFulFillmentInstructions): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-Anesthesie-?id=1.3.6.1.4.1.19376.1.5.3.1.4.3.1" test="@nullFlavor or (@code='FINSTRUCT' and @codeSystem='1.3.6.1.4.1.19376.1.5.3.2' and @codeSystemName='IHEActCode')">(IHEMedicationFulFillmentInstructions): The element value SHALL be one of 'code 'FINSTRUCT' codeSystem '1.3.6.1.4.1.19376.1.5.3.2' codeSystemName='IHEActCode''.</assert>
    </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.3.1
Context: *[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.3.1']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.3.1']]/hl7:text[not(@nullFlavor)][hl7:reference]
Item: (IHEMedicationFulFillmentInstructions)
-->
    <rule fpi="RULC-1" context="*[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.3.1']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.3.1']]/hl7:text[not(@nullFlavor)][hl7:reference]" id="d73494e9023-false-d314610e0">
        <extends rule="ED"/>
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-Anesthesie-?id=1.3.6.1.4.1.19376.1.5.3.1.4.3.1" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'ED')">(IHEMedicationFulFillmentInstructions): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ED". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-Anesthesie-?id=1.3.6.1.4.1.19376.1.5.3.1.4.3.1" test="count(hl7:reference[not(@nullFlavor)]) &gt;= 1">(IHEMedicationFulFillmentInstructions): element hl7:reference[not(@nullFlavor)] is mandatory [min 1x].</assert>
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-Anesthesie-?id=1.3.6.1.4.1.19376.1.5.3.1.4.3.1" test="count(hl7:reference[not(@nullFlavor)]) &lt;= 1">(IHEMedicationFulFillmentInstructions): element hl7:reference[not(@nullFlavor)] appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.3.1
Context: *[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.3.1']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.3.1']]/hl7:text[not(@nullFlavor)][hl7:reference]/hl7:reference[not(@nullFlavor)]
Item: (IHEMedicationFulFillmentInstructions)
-->

<!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.3.1
Context: *[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.3.1']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.3.1']]/hl7:statusCode[@code = 'completed']
Item: (IHEMedicationFulFillmentInstructions)
-->
    <rule fpi="RULC-1" context="*[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.3.1']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.3.1']]/hl7:statusCode[@code = 'completed']" id="d73494e9026-false-d314636e0">
        <extends rule="CS"/>
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-Anesthesie-?id=1.3.6.1.4.1.19376.1.5.3.1.4.3.1" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CS')">(IHEMedicationFulFillmentInstructions): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-Anesthesie-?id=1.3.6.1.4.1.19376.1.5.3.1.4.3.1" test="@nullFlavor or (@code='completed')">(IHEMedicationFulFillmentInstructions): The element value SHALL be one of 'code 'completed''.</assert>
    </rule>
</pattern>