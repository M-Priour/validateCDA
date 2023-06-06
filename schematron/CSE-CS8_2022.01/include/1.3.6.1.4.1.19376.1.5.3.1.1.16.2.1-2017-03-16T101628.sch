<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 1.3.6.1.4.1.19376.1.5.3.1.1.16.2.1
Name: IHE Extremities Section
Description: The Extremities section SHALL contain a description of any type of exam on the patient's extremities.
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron" id="template-1.3.6.1.4.1.19376.1.5.3.1.1.16.2.1-2017-03-16T101628">
    <title>IHE Extremities Section</title>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.1.16.2.1
Context: *[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.16.2.1']]]
Item: (IHEExtremitiesSection)
-->

<!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.1.16.2.1
Context: *[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.16.2.1']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.16.2.1']]
Item: (IHEExtremitiesSection)
-->
    <rule fpi="RULC-1" context="*[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.16.2.1']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.16.2.1']]" id="d141e9469-false-d299532e0">
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CSE-CS8-?id=1.3.6.1.4.1.19376.1.5.3.1.1.16.2.1" test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.16.2.1']) &gt;= 1">(IHEExtremitiesSection): element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.16.2.1'] is mandatory [min 1x].</assert>
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CSE-CS8-?id=1.3.6.1.4.1.19376.1.5.3.1.1.16.2.1" test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.16.2.1']) &lt;= 1">(IHEExtremitiesSection): element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.16.2.1'] appears too often [max 1x].</assert>
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CSE-CS8-?id=1.3.6.1.4.1.19376.1.5.3.1.1.16.2.1" test="count(hl7:id[not(@nullFlavor)]) &gt;= 1">(IHEExtremitiesSection): element hl7:id[not(@nullFlavor)] is mandatory [min 1x].</assert>
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CSE-CS8-?id=1.3.6.1.4.1.19376.1.5.3.1.1.16.2.1" test="count(hl7:id[not(@nullFlavor)]) &lt;= 1">(IHEExtremitiesSection): element hl7:id[not(@nullFlavor)] appears too often [max 1x].</assert>
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CSE-CS8-?id=1.3.6.1.4.1.19376.1.5.3.1.1.16.2.1" test="count(hl7:code[(@code = '10196-4' and @codeSystem = '2.16.840.1.113883.6.1')]) &gt;= 1">(IHEExtremitiesSection): element hl7:code[(@code = '10196-4' and @codeSystem = '2.16.840.1.113883.6.1')] is mandatory [min 1x].</assert>
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CSE-CS8-?id=1.3.6.1.4.1.19376.1.5.3.1.1.16.2.1" test="count(hl7:code[(@code = '10196-4' and @codeSystem = '2.16.840.1.113883.6.1')]) &lt;= 1">(IHEExtremitiesSection): element hl7:code[(@code = '10196-4' and @codeSystem = '2.16.840.1.113883.6.1')] appears too often [max 1x].</assert>
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CSE-CS8-?id=1.3.6.1.4.1.19376.1.5.3.1.1.16.2.1" test="count(hl7:text[not(@nullFlavor)]) &gt;= 1">(IHEExtremitiesSection): element hl7:text[not(@nullFlavor)] is mandatory [min 1x].</assert>
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CSE-CS8-?id=1.3.6.1.4.1.19376.1.5.3.1.1.16.2.1" test="count(hl7:text[not(@nullFlavor)]) &lt;= 1">(IHEExtremitiesSection): element hl7:text[not(@nullFlavor)] appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.1.16.2.1
Context: *[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.16.2.1']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.16.2.1']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.16.2.1']
Item: (IHEExtremitiesSection)
-->
    <rule fpi="RULC-1" context="*[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.16.2.1']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.16.2.1']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.16.2.1']" id="d141e9470-false-d299587e0">
        <extends rule="II"/>
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CSE-CS8-?id=1.3.6.1.4.1.19376.1.5.3.1.1.16.2.1" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(IHEExtremitiesSection): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CSE-CS8-?id=1.3.6.1.4.1.19376.1.5.3.1.1.16.2.1" test="string(@root) = ('1.3.6.1.4.1.19376.1.5.3.1.1.16.2.1')">(IHEExtremitiesSection): The value for root SHALL be '1.3.6.1.4.1.19376.1.5.3.1.1.16.2.1'. Found: "<value-of select="@root"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.1.16.2.1
Context: *[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.16.2.1']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.16.2.1']]/hl7:id[not(@nullFlavor)]
Item: (IHEExtremitiesSection)
-->
    <rule fpi="RULC-1" context="*[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.16.2.1']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.16.2.1']]/hl7:id[not(@nullFlavor)]" id="d141e9472-false-d299600e0">
        <extends rule="II"/>
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CSE-CS8-?id=1.3.6.1.4.1.19376.1.5.3.1.1.16.2.1" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(IHEExtremitiesSection): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.1.16.2.1
Context: *[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.16.2.1']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.16.2.1']]/hl7:code[(@code = '10196-4' and @codeSystem = '2.16.840.1.113883.6.1')]
Item: (IHEExtremitiesSection)
-->
    <rule fpi="RULC-1" context="*[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.16.2.1']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.16.2.1']]/hl7:code[(@code = '10196-4' and @codeSystem = '2.16.840.1.113883.6.1')]" id="d141e9473-false-d299610e0">
        <extends rule="CE"/>
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CSE-CS8-?id=1.3.6.1.4.1.19376.1.5.3.1.1.16.2.1" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CE')">(IHEExtremitiesSection): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CSE-CS8-?id=1.3.6.1.4.1.19376.1.5.3.1.1.16.2.1" test="@nullFlavor or (@code='10196-4' and @codeSystem='2.16.840.1.113883.6.1' and @displayName='EXTREMITIES' and @codeSystemName='LOINC')">(IHEExtremitiesSection): The element value SHALL be one of 'code '10196-4' codeSystem '2.16.840.1.113883.6.1' displayName='EXTREMITIES' codeSystemName='LOINC''.</assert>
    </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.1.16.2.1
Context: *[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.16.2.1']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.16.2.1']]/hl7:text[not(@nullFlavor)]
Item: (IHEExtremitiesSection)
-->
    <rule fpi="RULC-1" context="*[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.16.2.1']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.16.2.1']]/hl7:text[not(@nullFlavor)]" id="d141e9475-false-d299625e0">
        <extends rule="SD.TEXT"/>
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CSE-CS8-?id=1.3.6.1.4.1.19376.1.5.3.1.1.16.2.1" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'SD.TEXT')">(IHEExtremitiesSection): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:SD.TEXT". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.1.16.2.1
Context: *[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.16.2.1']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.16.2.1']]/hl7:entry[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28']]]
Item: (IHEExtremitiesSection)
-->
</pattern>