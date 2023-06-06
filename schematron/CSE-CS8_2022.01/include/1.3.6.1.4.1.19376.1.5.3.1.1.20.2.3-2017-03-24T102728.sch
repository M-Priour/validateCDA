<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 1.3.6.1.4.1.19376.1.5.3.1.1.20.2.3
Name: IHE Intake and Output Section
Description: This section shall contain a narrative description of specific fluid inputs or fluid outputs for the patient.
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron" id="template-1.3.6.1.4.1.19376.1.5.3.1.1.20.2.3-2017-03-24T102728">
    <title>IHE Intake and Output Section</title>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.1.20.2.3
Context: *[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.20.2.3']]]
Item: (IHEIntakeandOutputSection)
-->

<!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.1.20.2.3
Context: *[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.20.2.3']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.20.2.3']]
Item: (IHEIntakeandOutputSection)
-->
    <rule fpi="RULC-1" context="*[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.20.2.3']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.20.2.3']]" id="d141e9494-false-d299671e0">
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CSE-CS8-?id=1.3.6.1.4.1.19376.1.5.3.1.1.20.2.3" test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.20.2.3']) &gt;= 1">(IHEIntakeandOutputSection): element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.20.2.3'] is mandatory [min 1x].</assert>
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CSE-CS8-?id=1.3.6.1.4.1.19376.1.5.3.1.1.20.2.3" test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.20.2.3']) &lt;= 1">(IHEIntakeandOutputSection): element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.20.2.3'] appears too often [max 1x].</assert>
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CSE-CS8-?id=1.3.6.1.4.1.19376.1.5.3.1.1.20.2.3" test="count(hl7:id) &gt;= 1">(IHEIntakeandOutputSection): element hl7:id is required [min 1x].</assert>
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CSE-CS8-?id=1.3.6.1.4.1.19376.1.5.3.1.1.20.2.3" test="count(hl7:id) &lt;= 1">(IHEIntakeandOutputSection): element hl7:id appears too often [max 1x].</assert>
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CSE-CS8-?id=1.3.6.1.4.1.19376.1.5.3.1.1.20.2.3" test="count(hl7:code[(@code = 'XX-IntakeAndOutput' and @codeSystem = '2.16.840.1.113883.6.1')]) &gt;= 1">(IHEIntakeandOutputSection): element hl7:code[(@code = 'XX-IntakeAndOutput' and @codeSystem = '2.16.840.1.113883.6.1')] is mandatory [min 1x].</assert>
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CSE-CS8-?id=1.3.6.1.4.1.19376.1.5.3.1.1.20.2.3" test="count(hl7:code[(@code = 'XX-IntakeAndOutput' and @codeSystem = '2.16.840.1.113883.6.1')]) &lt;= 1">(IHEIntakeandOutputSection): element hl7:code[(@code = 'XX-IntakeAndOutput' and @codeSystem = '2.16.840.1.113883.6.1')] appears too often [max 1x].</assert>
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CSE-CS8-?id=1.3.6.1.4.1.19376.1.5.3.1.1.20.2.3" test="count(hl7:text) &gt;= 1">(IHEIntakeandOutputSection): element hl7:text is required [min 1x].</assert>
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CSE-CS8-?id=1.3.6.1.4.1.19376.1.5.3.1.1.20.2.3" test="count(hl7:text) &lt;= 1">(IHEIntakeandOutputSection): element hl7:text appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.1.20.2.3
Context: *[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.20.2.3']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.20.2.3']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.20.2.3']
Item: (IHEIntakeandOutputSection)
-->
    <rule fpi="RULC-1" context="*[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.20.2.3']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.20.2.3']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.20.2.3']" id="d141e9495-false-d299713e0">
        <extends rule="II"/>
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CSE-CS8-?id=1.3.6.1.4.1.19376.1.5.3.1.1.20.2.3" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(IHEIntakeandOutputSection): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CSE-CS8-?id=1.3.6.1.4.1.19376.1.5.3.1.1.20.2.3" test="string(@root) = ('1.3.6.1.4.1.19376.1.5.3.1.1.20.2.3')">(IHEIntakeandOutputSection): The value for root SHALL be '1.3.6.1.4.1.19376.1.5.3.1.1.20.2.3'. Found: "<value-of select="@root"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.1.20.2.3
Context: *[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.20.2.3']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.20.2.3']]/hl7:id
Item: (IHEIntakeandOutputSection)
-->
    <rule fpi="RULC-1" context="*[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.20.2.3']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.20.2.3']]/hl7:id" id="d141e9497-false-d299726e0">
        <extends rule="II"/>
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CSE-CS8-?id=1.3.6.1.4.1.19376.1.5.3.1.1.20.2.3" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(IHEIntakeandOutputSection): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.1.20.2.3
Context: *[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.20.2.3']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.20.2.3']]/hl7:code[(@code = 'XX-IntakeAndOutput' and @codeSystem = '2.16.840.1.113883.6.1')]
Item: (IHEIntakeandOutputSection)
-->
    <rule fpi="RULC-1" context="*[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.20.2.3']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.20.2.3']]/hl7:code[(@code = 'XX-IntakeAndOutput' and @codeSystem = '2.16.840.1.113883.6.1')]" id="d141e9498-false-d299736e0">
        <extends rule="CE"/>
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CSE-CS8-?id=1.3.6.1.4.1.19376.1.5.3.1.1.20.2.3" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CE')">(IHEIntakeandOutputSection): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CSE-CS8-?id=1.3.6.1.4.1.19376.1.5.3.1.1.20.2.3" test="@nullFlavor or (@code='XX-IntakeAndOutput' and @codeSystem='2.16.840.1.113883.6.1' and @displayName='Intake and output' and @codeSystemName='LOINC')">(IHEIntakeandOutputSection): The element value SHALL be one of 'code 'XX-IntakeAndOutput' codeSystem '2.16.840.1.113883.6.1' displayName='Intake and output' codeSystemName='LOINC''.</assert>
    </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.1.20.2.3
Context: *[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.20.2.3']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.20.2.3']]/hl7:text
Item: (IHEIntakeandOutputSection)
-->
    <rule fpi="RULC-1" context="*[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.20.2.3']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.20.2.3']]/hl7:text" id="d141e9500-false-d299751e0">
        <extends rule="SD.TEXT"/>
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CSE-CS8-?id=1.3.6.1.4.1.19376.1.5.3.1.1.20.2.3" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'SD.TEXT')">(IHEIntakeandOutputSection): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:SD.TEXT". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
</pattern>