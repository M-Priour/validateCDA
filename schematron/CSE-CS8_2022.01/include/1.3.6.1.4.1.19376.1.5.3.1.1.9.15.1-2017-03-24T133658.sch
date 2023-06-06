<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 1.3.6.1.4.1.19376.1.5.3.1.1.9.15.1
Name: IHE Coded Detailed Physical Examination Section
Description: The Coded Detailed Physical Examination section shall contain a narrative description of the patient’s physical findings. It shall include subsections, if known, for the exams that are performed.
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron" id="template-1.3.6.1.4.1.19376.1.5.3.1.1.9.15.1-2017-03-24T133658">
    <title>IHE Coded Detailed Physical Examination Section</title>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.1.9.15.1
Context: *[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.15.1'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.15']]]
Item: (IHECodedDetailedPhysicalExaminationSection)
-->

<!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.1.9.15.1
Context: *[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.15.1'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.15']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.15.1'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.15']]
Item: (IHECodedDetailedPhysicalExaminationSection)
-->
    <rule fpi="RULC-1" context="*[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.15.1'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.15']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.15.1'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.15']]" id="d141e9741-false-d301338e0">
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CSE-CS8-?id=1.3.6.1.4.1.19376.1.5.3.1.1.9.15.1" test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.15.1']) &gt;= 1">(IHECodedDetailedPhysicalExaminationSection): element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.15.1'] is mandatory [min 1x].</assert>
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CSE-CS8-?id=1.3.6.1.4.1.19376.1.5.3.1.1.9.15.1" test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.15.1']) &lt;= 1">(IHECodedDetailedPhysicalExaminationSection): element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.15.1'] appears too often [max 1x].</assert>
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CSE-CS8-?id=1.3.6.1.4.1.19376.1.5.3.1.1.9.15.1" test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.15']) &gt;= 1">(IHECodedDetailedPhysicalExaminationSection): element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.15'] is mandatory [min 1x].</assert>
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CSE-CS8-?id=1.3.6.1.4.1.19376.1.5.3.1.1.9.15.1" test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.15']) &lt;= 1">(IHECodedDetailedPhysicalExaminationSection): element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.15'] appears too often [max 1x].</assert>
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CSE-CS8-?id=1.3.6.1.4.1.19376.1.5.3.1.1.9.15.1" test="count(hl7:id) &gt;= 1">(IHECodedDetailedPhysicalExaminationSection): element hl7:id is required [min 1x].</assert>
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CSE-CS8-?id=1.3.6.1.4.1.19376.1.5.3.1.1.9.15.1" test="count(hl7:id) &lt;= 1">(IHECodedDetailedPhysicalExaminationSection): element hl7:id appears too often [max 1x].</assert>
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CSE-CS8-?id=1.3.6.1.4.1.19376.1.5.3.1.1.9.15.1" test="count(hl7:code[(@code = '29545-1' and @codeSystem = '2.16.840.1.113883.6.1')]) &gt;= 1">(IHECodedDetailedPhysicalExaminationSection): element hl7:code[(@code = '29545-1' and @codeSystem = '2.16.840.1.113883.6.1')] is mandatory [min 1x].</assert>
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CSE-CS8-?id=1.3.6.1.4.1.19376.1.5.3.1.1.9.15.1" test="count(hl7:code[(@code = '29545-1' and @codeSystem = '2.16.840.1.113883.6.1')]) &lt;= 1">(IHECodedDetailedPhysicalExaminationSection): element hl7:code[(@code = '29545-1' and @codeSystem = '2.16.840.1.113883.6.1')] appears too often [max 1x].</assert>
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CSE-CS8-?id=1.3.6.1.4.1.19376.1.5.3.1.1.9.15.1" test="count(hl7:text) &lt;= 1">(IHECodedDetailedPhysicalExaminationSection): element hl7:text appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.1.9.15.1
Context: *[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.15.1'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.15']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.15.1'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.15']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.15.1']
Item: (IHECodedDetailedPhysicalExaminationSection)
-->
    <rule fpi="RULC-1" context="*[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.15.1'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.15']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.15.1'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.15']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.15.1']" id="d141e9742-false-d301775e0">
        <extends rule="II"/>
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CSE-CS8-?id=1.3.6.1.4.1.19376.1.5.3.1.1.9.15.1" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(IHECodedDetailedPhysicalExaminationSection): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CSE-CS8-?id=1.3.6.1.4.1.19376.1.5.3.1.1.9.15.1" test="string(@root) = ('1.3.6.1.4.1.19376.1.5.3.1.1.9.15.1')">(IHECodedDetailedPhysicalExaminationSection): The value for root SHALL be '1.3.6.1.4.1.19376.1.5.3.1.1.9.15.1'. Found: "<value-of select="@root"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.1.9.15.1
Context: *[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.15.1'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.15']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.15.1'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.15']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.15']
Item: (IHECodedDetailedPhysicalExaminationSection)
-->
    <rule fpi="RULC-1" context="*[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.15.1'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.15']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.15.1'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.15']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.15']" id="d141e9744-false-d301789e0">
        <extends rule="II"/>
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CSE-CS8-?id=1.3.6.1.4.1.19376.1.5.3.1.1.9.15.1" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(IHECodedDetailedPhysicalExaminationSection): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CSE-CS8-?id=1.3.6.1.4.1.19376.1.5.3.1.1.9.15.1" test="string(@root) = ('1.3.6.1.4.1.19376.1.5.3.1.1.9.15')">(IHECodedDetailedPhysicalExaminationSection): The value for root SHALL be '1.3.6.1.4.1.19376.1.5.3.1.1.9.15'. Found: "<value-of select="@root"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.1.9.15.1
Context: *[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.15.1'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.15']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.15.1'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.15']]/hl7:id
Item: (IHECodedDetailedPhysicalExaminationSection)
-->
    <rule fpi="RULC-1" context="*[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.15.1'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.15']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.15.1'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.15']]/hl7:id" id="d141e9746-false-d301802e0">
        <extends rule="II"/>
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CSE-CS8-?id=1.3.6.1.4.1.19376.1.5.3.1.1.9.15.1" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(IHECodedDetailedPhysicalExaminationSection): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.1.9.15.1
Context: *[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.15.1'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.15']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.15.1'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.15']]/hl7:code[(@code = '29545-1' and @codeSystem = '2.16.840.1.113883.6.1')]
Item: (IHECodedDetailedPhysicalExaminationSection)
-->
    <rule fpi="RULC-1" context="*[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.15.1'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.15']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.15.1'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.15']]/hl7:code[(@code = '29545-1' and @codeSystem = '2.16.840.1.113883.6.1')]" id="d141e9747-false-d301812e0">
        <extends rule="CE"/>
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CSE-CS8-?id=1.3.6.1.4.1.19376.1.5.3.1.1.9.15.1" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CE')">(IHECodedDetailedPhysicalExaminationSection): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CSE-CS8-?id=1.3.6.1.4.1.19376.1.5.3.1.1.9.15.1" test="@nullFlavor or (@code='29545-1' and @codeSystem='2.16.840.1.113883.6.1' and @displayName='PHYSICAL EXAMINATION' and @codeSystemName='LOINC')">(IHECodedDetailedPhysicalExaminationSection): The element value SHALL be one of 'code '29545-1' codeSystem '2.16.840.1.113883.6.1' displayName='PHYSICAL EXAMINATION' codeSystemName='LOINC''.</assert>
    </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.1.9.15.1
Context: *[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.15.1'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.15']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.15.1'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.15']]/hl7:text
Item: (IHECodedDetailedPhysicalExaminationSection)
-->
    <rule fpi="RULC-1" context="*[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.15.1'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.15']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.15.1'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.15']]/hl7:text" id="d141e9749-false-d301827e0">
        <extends rule="SD.TEXT"/>
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CSE-CS8-?id=1.3.6.1.4.1.19376.1.5.3.1.1.9.15.1" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'SD.TEXT')">(IHECodedDetailedPhysicalExaminationSection): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:SD.TEXT". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.1.9.15.1
Context: *[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.15.1'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.15']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.15.1'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.15']]/hl7:component[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.5.3.2'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.3.25'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.16']]]
Item: (IHECodedDetailedPhysicalExaminationSection)
-->

<!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.1.9.15.1
Context: *[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.15.1'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.15']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.15.1'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.15']]/hl7:component[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.16']]]
Item: (IHECodedDetailedPhysicalExaminationSection)
-->

<!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.1.9.15.1
Context: *[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.15.1'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.15']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.15.1'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.15']]/hl7:component[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.48']]]
Item: (IHECodedDetailedPhysicalExaminationSection)
-->

<!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.1.9.15.1
Context: *[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.15.1'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.15']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.15.1'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.15']]/hl7:component[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.17']]]
Item: (IHECodedDetailedPhysicalExaminationSection)
-->

<!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.1.9.15.1
Context: *[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.15.1'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.15']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.15.1'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.15']]/hl7:component[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.18']]]
Item: (IHECodedDetailedPhysicalExaminationSection)
-->

<!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.1.9.15.1
Context: *[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.15.1'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.15']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.15.1'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.15']]/hl7:component[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.19']]]
Item: (IHECodedDetailedPhysicalExaminationSection)
-->

<!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.1.9.15.1
Context: *[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.15.1'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.15']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.15.1'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.15']]/hl7:component[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.20']]]
Item: (IHECodedDetailedPhysicalExaminationSection)
-->

<!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.1.9.15.1
Context: *[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.15.1'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.15']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.15.1'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.15']]/hl7:component[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.21']]]
Item: (IHECodedDetailedPhysicalExaminationSection)
-->

<!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.1.9.15.1
Context: *[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.15.1'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.15']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.15.1'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.15']]/hl7:component[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.22']]]
Item: (IHECodedDetailedPhysicalExaminationSection)
-->

<!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.1.9.15.1
Context: *[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.15.1'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.15']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.15.1'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.15']]/hl7:component[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.23']]]
Item: (IHECodedDetailedPhysicalExaminationSection)
-->

<!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.1.9.15.1
Context: *[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.15.1'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.15']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.15.1'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.15']]/hl7:component[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.24']]]
Item: (IHECodedDetailedPhysicalExaminationSection)
-->

<!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.1.9.15.1
Context: *[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.15.1'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.15']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.15.1'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.15']]/hl7:component[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.25']]]
Item: (IHECodedDetailedPhysicalExaminationSection)
-->

<!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.1.9.15.1
Context: *[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.15.1'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.15']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.15.1'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.15']]/hl7:component[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.26']]]
Item: (IHECodedDetailedPhysicalExaminationSection)
-->

<!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.1.9.15.1
Context: *[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.15.1'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.15']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.15.1'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.15']]/hl7:component[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.27']]]
Item: (IHECodedDetailedPhysicalExaminationSection)
-->

<!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.1.9.15.1
Context: *[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.15.1'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.15']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.15.1'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.15']]/hl7:component[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.28']]]
Item: (IHECodedDetailedPhysicalExaminationSection)
-->

<!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.1.9.15.1
Context: *[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.15.1'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.15']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.15.1'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.15']]/hl7:component[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.29']]]
Item: (IHECodedDetailedPhysicalExaminationSection)
-->

<!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.1.9.15.1
Context: *[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.15.1'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.15']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.15.1'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.15']]/hl7:component[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.30']]]
Item: (IHECodedDetailedPhysicalExaminationSection)
-->

<!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.1.9.15.1
Context: *[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.15.1'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.15']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.15.1'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.15']]/hl7:component[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.31']]]
Item: (IHECodedDetailedPhysicalExaminationSection)
-->

<!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.1.9.15.1
Context: *[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.15.1'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.15']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.15.1'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.15']]/hl7:component[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.32']]]
Item: (IHECodedDetailedPhysicalExaminationSection)
-->

<!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.1.9.15.1
Context: *[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.15.1'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.15']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.15.1'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.15']]/hl7:component[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.33']]]
Item: (IHECodedDetailedPhysicalExaminationSection)
-->

<!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.1.9.15.1
Context: *[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.15.1'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.15']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.15.1'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.15']]/hl7:component[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.34']]]
Item: (IHECodedDetailedPhysicalExaminationSection)
-->

<!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.1.9.15.1
Context: *[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.15.1'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.15']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.15.1'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.15']]/hl7:component[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.35']]]
Item: (IHECodedDetailedPhysicalExaminationSection)
-->

<!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.1.9.15.1
Context: *[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.15.1'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.15']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.15.1'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.15']]/hl7:component[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.36']]]
Item: (IHECodedDetailedPhysicalExaminationSection)
-->

<!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.1.9.15.1
Context: *[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.15.1'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.15']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.15.1'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.15']]/hl7:component[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.37']]]
Item: (IHECodedDetailedPhysicalExaminationSection)
-->

<!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.1.9.15.1
Context: *[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.15.1'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.15']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.15.1'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.15']]/hl7:component[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.16.2.1']]]
Item: (IHECodedDetailedPhysicalExaminationSection)
-->

<!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.1.9.15.1
Context: *[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.15.1'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.15']]]/hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.15.1'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.9.15']]/hl7:component[hl7:section[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.21.2.10']]]
Item: (IHECodedDetailedPhysicalExaminationSection)
-->
</pattern>