<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 1.3.6.1.4.1.19376.1.5.3.1.1.9.35
Name: IHE Neurologic System Section
Description: The neurologic system section shall contain a description of any type of neurologic exam.
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron" id="template-1.3.6.1.4.1.19376.1.5.3.1.1.9.35-2017-03-16T131854">
    <title>IHE Neurologic System Section</title>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.1.9.35
Context: *[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.35']]]
Item: (IHENeurologicSystemSection)
-->

<!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.1.9.35
Context: *[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.35']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.35']]
Item: (IHENeurologicSystemSection)
-->
    <rule fpi="RULC-1" context="*[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.35']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.35']]" id="d141e10296-false-d305599e0">
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CSE-CS8-?id=1.3.6.1.4.1.19376.1.5.3.1.1.9.35" test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.35']) &gt;= 1">(IHENeurologicSystemSection): element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.35'] is mandatory [min 1x].</assert>
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CSE-CS8-?id=1.3.6.1.4.1.19376.1.5.3.1.1.9.35" test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.35']) &lt;= 1">(IHENeurologicSystemSection): element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.35'] appears too often [max 1x].</assert>
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CSE-CS8-?id=1.3.6.1.4.1.19376.1.5.3.1.1.9.35" test="count(hl7:id[not(@nullFlavor)]) &gt;= 1">(IHENeurologicSystemSection): element hl7:id[not(@nullFlavor)] is mandatory [min 1x].</assert>
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CSE-CS8-?id=1.3.6.1.4.1.19376.1.5.3.1.1.9.35" test="count(hl7:id[not(@nullFlavor)]) &lt;= 1">(IHENeurologicSystemSection): element hl7:id[not(@nullFlavor)] appears too often [max 1x].</assert>
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CSE-CS8-?id=1.3.6.1.4.1.19376.1.5.3.1.1.9.35" test="count(hl7:code[(@code = '10202-0' and @codeSystem = '2.16.840.1.113883.6.1')]) &gt;= 1">(IHENeurologicSystemSection): element hl7:code[(@code = '10202-0' and @codeSystem = '2.16.840.1.113883.6.1')] is mandatory [min 1x].</assert>
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CSE-CS8-?id=1.3.6.1.4.1.19376.1.5.3.1.1.9.35" test="count(hl7:code[(@code = '10202-0' and @codeSystem = '2.16.840.1.113883.6.1')]) &lt;= 1">(IHENeurologicSystemSection): element hl7:code[(@code = '10202-0' and @codeSystem = '2.16.840.1.113883.6.1')] appears too often [max 1x].</assert>
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CSE-CS8-?id=1.3.6.1.4.1.19376.1.5.3.1.1.9.35" test="count(hl7:text[not(@nullFlavor)]) &gt;= 1">(IHENeurologicSystemSection): element hl7:text[not(@nullFlavor)] is mandatory [min 1x].</assert>
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CSE-CS8-?id=1.3.6.1.4.1.19376.1.5.3.1.1.9.35" test="count(hl7:text[not(@nullFlavor)]) &lt;= 1">(IHENeurologicSystemSection): element hl7:text[not(@nullFlavor)] appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.1.9.35
Context: *[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.35']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.35']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.35']
Item: (IHENeurologicSystemSection)
-->
    <rule fpi="RULC-1" context="*[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.35']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.35']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.35']" id="d141e10297-false-d305654e0">
        <extends rule="II"/>
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CSE-CS8-?id=1.3.6.1.4.1.19376.1.5.3.1.1.9.35" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(IHENeurologicSystemSection): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CSE-CS8-?id=1.3.6.1.4.1.19376.1.5.3.1.1.9.35" test="string(@root) = ('1.3.6.1.4.1.19376.1.5.3.1.1.9.35')">(IHENeurologicSystemSection): The value for root SHALL be '1.3.6.1.4.1.19376.1.5.3.1.1.9.35'. Found: "<value-of select="@root"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.1.9.35
Context: *[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.35']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.35']]/hl7:id[not(@nullFlavor)]
Item: (IHENeurologicSystemSection)
-->
    <rule fpi="RULC-1" context="*[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.35']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.35']]/hl7:id[not(@nullFlavor)]" id="d141e10299-false-d305667e0">
        <extends rule="II"/>
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CSE-CS8-?id=1.3.6.1.4.1.19376.1.5.3.1.1.9.35" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(IHENeurologicSystemSection): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.1.9.35
Context: *[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.35']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.35']]/hl7:code[(@code = '10202-0' and @codeSystem = '2.16.840.1.113883.6.1')]
Item: (IHENeurologicSystemSection)
-->
    <rule fpi="RULC-1" context="*[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.35']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.35']]/hl7:code[(@code = '10202-0' and @codeSystem = '2.16.840.1.113883.6.1')]" id="d141e10300-false-d305677e0">
        <extends rule="CE"/>
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CSE-CS8-?id=1.3.6.1.4.1.19376.1.5.3.1.1.9.35" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CE')">(IHENeurologicSystemSection): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CSE-CS8-?id=1.3.6.1.4.1.19376.1.5.3.1.1.9.35" test="@nullFlavor or (@code='10202-0' and @codeSystem='2.16.840.1.113883.6.1' and @displayName='NEUROLOGIC SYSTEM' and @codeSystemName='LOINC')">(IHENeurologicSystemSection): The element value SHALL be one of 'code '10202-0' codeSystem '2.16.840.1.113883.6.1' displayName='NEUROLOGIC SYSTEM' codeSystemName='LOINC''.</assert>
    </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.1.9.35
Context: *[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.35']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.35']]/hl7:text[not(@nullFlavor)]
Item: (IHENeurologicSystemSection)
-->
    <rule fpi="RULC-1" context="*[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.35']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.35']]/hl7:text[not(@nullFlavor)]" id="d141e10302-false-d305692e0">
        <extends rule="SD.TEXT"/>
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CSE-CS8-?id=1.3.6.1.4.1.19376.1.5.3.1.1.9.35" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'SD.TEXT')">(IHENeurologicSystemSection): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:SD.TEXT". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.1.9.35
Context: *[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.35']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.35']]/hl7:entry[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.5'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.28']]]
Item: (IHENeurologicSystemSection)
-->
</pattern>