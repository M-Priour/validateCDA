<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 1.3.6.1.4.1.19376.1.5.3.1.1.13.2.11
Name: IHE Procedures and Interventions Section
Description: The Procedures and Interventions section shall contain a narrative description of the  actions performed by a clinician.
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron" id="template-1.3.6.1.4.1.19376.1.5.3.1.1.13.2.11-2015-10-05T161210">
    <title>IHE Procedures and Interventions Section</title>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.1.13.2.11
Context: *[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.13.2.11']]]
Item: (IHEProceduresAndInterventionsSection)
-->

<!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.1.13.2.11
Context: *[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.13.2.11']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.13.2.11']]
Item: (IHEProceduresAndInterventionsSection)
-->
    <rule fpi="RULC-1" context="*[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.13.2.11']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.13.2.11']]" id="d141e9442-false-d299388e0">
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CSE-CS8-?id=1.3.6.1.4.1.19376.1.5.3.1.1.13.2.11" test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.13.2.11']) &gt;= 1">(IHEProceduresAndInterventionsSection): element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.13.2.11'] is mandatory [min 1x].</assert>
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CSE-CS8-?id=1.3.6.1.4.1.19376.1.5.3.1.1.13.2.11" test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.13.2.11']) &lt;= 1">(IHEProceduresAndInterventionsSection): element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.13.2.11'] appears too often [max 1x].</assert>
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CSE-CS8-?id=1.3.6.1.4.1.19376.1.5.3.1.1.13.2.11" test="count(hl7:code[(@code = '29554-3' and @codeSystem = '2.16.840.1.113883.6.1')]) &gt;= 1">(IHEProceduresAndInterventionsSection): element hl7:code[(@code = '29554-3' and @codeSystem = '2.16.840.1.113883.6.1')] is mandatory [min 1x].</assert>
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CSE-CS8-?id=1.3.6.1.4.1.19376.1.5.3.1.1.13.2.11" test="count(hl7:code[(@code = '29554-3' and @codeSystem = '2.16.840.1.113883.6.1')]) &lt;= 1">(IHEProceduresAndInterventionsSection): element hl7:code[(@code = '29554-3' and @codeSystem = '2.16.840.1.113883.6.1')] appears too often [max 1x].</assert>
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CSE-CS8-?id=1.3.6.1.4.1.19376.1.5.3.1.1.13.2.11" test="count(hl7:text) &gt;= 1">(IHEProceduresAndInterventionsSection): element hl7:text is required [min 1x].</assert>
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CSE-CS8-?id=1.3.6.1.4.1.19376.1.5.3.1.1.13.2.11" test="count(hl7:text) &lt;= 1">(IHEProceduresAndInterventionsSection): element hl7:text appears too often [max 1x].</assert>
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CSE-CS8-?id=1.3.6.1.4.1.19376.1.5.3.1.1.13.2.11" test="count(hl7:entry[hl7:procedure[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.19']]]) &gt;= 1">(IHEProceduresAndInterventionsSection): element hl7:entry[hl7:procedure[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.19']]] is required [min 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.1.13.2.11
Context: *[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.13.2.11']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.13.2.11']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.13.2.11']
Item: (IHEProceduresAndInterventionsSection)
-->
    <rule fpi="RULC-1" context="*[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.13.2.11']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.13.2.11']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.13.2.11']" id="d141e9443-false-d299434e0">
        <extends rule="II"/>
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CSE-CS8-?id=1.3.6.1.4.1.19376.1.5.3.1.1.13.2.11" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(IHEProceduresAndInterventionsSection): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CSE-CS8-?id=1.3.6.1.4.1.19376.1.5.3.1.1.13.2.11" test="string(@root) = ('1.3.6.1.4.1.19376.1.5.3.1.1.13.2.11')">(IHEProceduresAndInterventionsSection): The value for root SHALL be '1.3.6.1.4.1.19376.1.5.3.1.1.13.2.11'. Found: "<value-of select="@root"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.1.13.2.11
Context: *[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.13.2.11']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.13.2.11']]/hl7:code[(@code = '29554-3' and @codeSystem = '2.16.840.1.113883.6.1')]
Item: (IHEProceduresAndInterventionsSection)
-->
    <rule fpi="RULC-1" context="*[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.13.2.11']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.13.2.11']]/hl7:code[(@code = '29554-3' and @codeSystem = '2.16.840.1.113883.6.1')]" id="d141e9445-false-d299448e0">
        <extends rule="CE"/>
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CSE-CS8-?id=1.3.6.1.4.1.19376.1.5.3.1.1.13.2.11" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CE')">(IHEProceduresAndInterventionsSection): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CSE-CS8-?id=1.3.6.1.4.1.19376.1.5.3.1.1.13.2.11" test="@nullFlavor or (@code='29554-3' and @codeSystem='2.16.840.1.113883.6.1' and @displayName='PROCEDURE' and @codeSystemName='LOINC')">(IHEProceduresAndInterventionsSection): The element value SHALL be one of 'code '29554-3' codeSystem '2.16.840.1.113883.6.1' displayName='PROCEDURE' codeSystemName='LOINC''.</assert>
    </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.1.13.2.11
Context: *[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.13.2.11']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.13.2.11']]/hl7:text
Item: (IHEProceduresAndInterventionsSection)
-->
    <rule fpi="RULC-1" context="*[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.13.2.11']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.13.2.11']]/hl7:text" id="d141e9447-false-d299463e0">
        <extends rule="SD.TEXT"/>
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CSE-CS8-?id=1.3.6.1.4.1.19376.1.5.3.1.1.13.2.11" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'SD.TEXT')">(IHEProceduresAndInterventionsSection): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:SD.TEXT". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.1.13.2.11
Context: *[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.13.2.11']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.13.2.11']]/hl7:entry[hl7:procedure[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.19']]]
Item: (IHEProceduresAndInterventionsSection)
-->
</pattern>