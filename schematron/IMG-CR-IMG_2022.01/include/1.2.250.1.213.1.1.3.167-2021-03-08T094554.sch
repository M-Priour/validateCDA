<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 1.2.250.1.213.1.1.3.167
Name: FR-DICOM-Observation-subordonnee
Description: 
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron" id="template-1.2.250.1.213.1.1.3.167-2021-03-08T094554">
    <title>FR-DICOM-Observation-subordonnee</title>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.3.167
Context: //hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.20.6.2.13'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.167']]
Item: (FR-DICOM-Observation-subordonnee)
-->
    <rule fpi="RULC-1" context="//hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.20.6.2.13'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.167']]" id="d823743e4385-false-d901695e0">
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-IMG-?id=1.2.250.1.213.1.1.3.167" test="string(@classCode) = ('OBS')">(FR-DICOM-Observation-subordonnee): The value for classCode SHALL be 'OBS'. Found: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-IMG-?id=1.2.250.1.213.1.1.3.167" test="@moodCode">(FR-DICOM-Observation-subordonnee): attribute @moodCode SHALL be present.</assert>
        <let name="theAttValue" value="distinct-values(tokenize(normalize-space(@moodCode),'\s'))"/>
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-IMG-?id=1.2.250.1.213.1.1.3.167" test="not(@moodCode) or empty($theAttValue[not(. = (doc('schematron/include/voc-2.16.840.1.113883.1.11.18943-DYNAMIC.xml')/*/valueSet/conceptList/concept/@code))])">(FR-DICOM-Observation-subordonnee): The value for moodCode SHALL be selected from value set '2.16.840.1.113883.1.11.18943' x_ActMoodDocumentObservation (DYNAMIC).</assert>
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-IMG-?id=1.2.250.1.213.1.1.3.167" test="count(hl7:templateId[@root = '2.16.840.1.113883.10.20.6.2.13']) &gt;= 1">(FR-DICOM-Observation-subordonnee): element hl7:templateId[@root = '2.16.840.1.113883.10.20.6.2.13'] is required [min 1x].</assert>
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-IMG-?id=1.2.250.1.213.1.1.3.167" test="count(hl7:templateId[@root = '2.16.840.1.113883.10.20.6.2.13']) &lt;= 1">(FR-DICOM-Observation-subordonnee): element hl7:templateId[@root = '2.16.840.1.113883.10.20.6.2.13'] appears too often [max 1x].</assert>
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-IMG-?id=1.2.250.1.213.1.1.3.167" test="count(hl7:templateId[@root = '1.2.250.1.213.1.1.3.167']) &gt;= 1">(FR-DICOM-Observation-subordonnee): element hl7:templateId[@root = '1.2.250.1.213.1.1.3.167'] is required [min 1x].</assert>
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-IMG-?id=1.2.250.1.213.1.1.3.167" test="count(hl7:templateId[@root = '1.2.250.1.213.1.1.3.167']) &lt;= 1">(FR-DICOM-Observation-subordonnee): element hl7:templateId[@root = '1.2.250.1.213.1.1.3.167'] appears too often [max 1x].</assert>
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-IMG-?id=1.2.250.1.213.1.1.3.167" test="count(hl7:id[not(@nullFlavor)]) &gt;= 1">(FR-DICOM-Observation-subordonnee): element hl7:id[not(@nullFlavor)] is mandatory [min 1x].</assert>
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-IMG-?id=1.2.250.1.213.1.1.3.167" test="count(hl7:id[not(@nullFlavor)]) &lt;= 1">(FR-DICOM-Observation-subordonnee): element hl7:id[not(@nullFlavor)] appears too often [max 1x].</assert>
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-IMG-?id=1.2.250.1.213.1.1.3.167" test="count(hl7:code) &gt;= 1">(FR-DICOM-Observation-subordonnee): element hl7:code is required [min 1x].</assert>
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-IMG-?id=1.2.250.1.213.1.1.3.167" test="count(hl7:code) &lt;= 1">(FR-DICOM-Observation-subordonnee): element hl7:code appears too often [max 1x].</assert>
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-IMG-?id=1.2.250.1.213.1.1.3.167" test="count(hl7:text) &lt;= 1">(FR-DICOM-Observation-subordonnee): element hl7:text appears too often [max 1x].</assert>
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-IMG-?id=1.2.250.1.213.1.1.3.167" test="count(hl7:statusCode[@code = doc('schematron/include/voc-2.16.840.1.113883.1.11.15933-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code]) &gt;= 1">(FR-DICOM-Observation-subordonnee): element hl7:statusCode[@code = doc('schematron/include/voc-2.16.840.1.113883.1.11.15933-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code] is mandatory [min 1x].</assert>
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-IMG-?id=1.2.250.1.213.1.1.3.167" test="count(hl7:statusCode[@code = doc('schematron/include/voc-2.16.840.1.113883.1.11.15933-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code]) &lt;= 1">(FR-DICOM-Observation-subordonnee): element hl7:statusCode[@code = doc('schematron/include/voc-2.16.840.1.113883.1.11.15933-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code] appears too often [max 1x].</assert>
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-IMG-?id=1.2.250.1.213.1.1.3.167" test="count(hl7:effectiveTime) &lt;= 1">(FR-DICOM-Observation-subordonnee): element hl7:effectiveTime appears too often [max 1x].</assert>
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-IMG-?id=1.2.250.1.213.1.1.3.167" test="count(hl7:value[not(@nullFlavor)]) &gt;= 1">(FR-DICOM-Observation-subordonnee): element hl7:value[not(@nullFlavor)] is mandatory [min 1x].</assert>
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-IMG-?id=1.2.250.1.213.1.1.3.167" test="count(hl7:value[not(@nullFlavor)]) &lt;= 1">(FR-DICOM-Observation-subordonnee): element hl7:value[not(@nullFlavor)] appears too often [max 1x].</assert>
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-IMG-?id=1.2.250.1.213.1.1.3.167" test="count(hl7:interpretationCode[concat(@code, @codeSystem) = doc('schematron/include/voc-2.16.840.1.113883.1.11.78-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &lt;= 1">(FR-DICOM-Observation-subordonnee): element hl7:interpretationCode[concat(@code, @codeSystem) = doc('schematron/include/voc-2.16.840.1.113883.1.11.78-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] appears too often [max 1x].</assert>
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-IMG-?id=1.2.250.1.213.1.1.3.167" test="count(hl7:methodCode[concat(@code, @codeSystem) = doc('schematron/include/voc-2.16.840.1.113883.1.11.14079-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &lt;= 1">(FR-DICOM-Observation-subordonnee): element hl7:methodCode[concat(@code, @codeSystem) = doc('schematron/include/voc-2.16.840.1.113883.1.11.14079-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] appears too often [max 1x].</assert>
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-IMG-?id=1.2.250.1.213.1.1.3.167" test="count(hl7:targetSiteCode[not(@nullFlavor)]) &gt;= 1">(FR-DICOM-Observation-subordonnee): element hl7:targetSiteCode[not(@nullFlavor)] is mandatory [min 1x].</assert>
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-IMG-?id=1.2.250.1.213.1.1.3.167" test="count(hl7:targetSiteCode[not(@nullFlavor)]) &lt;= 1">(FR-DICOM-Observation-subordonnee): element hl7:targetSiteCode[not(@nullFlavor)] appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.3.167
Context: //hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.20.6.2.13'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.167']]/hl7:templateId[@root = '2.16.840.1.113883.10.20.6.2.13']
Item: (FR-DICOM-Observation-subordonnee)
-->
    <rule fpi="RULC-1" context="//hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.20.6.2.13'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.167']]/hl7:templateId[@root = '2.16.840.1.113883.10.20.6.2.13']" id="d823743e4389-false-d901813e0">
        <extends rule="II"/>
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-IMG-?id=1.2.250.1.213.1.1.3.167" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(FR-DICOM-Observation-subordonnee): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-IMG-?id=1.2.250.1.213.1.1.3.167" test="string(@root) = ('2.16.840.1.113883.10.20.6.2.13')">(FR-DICOM-Observation-subordonnee): The value for root SHALL be '2.16.840.1.113883.10.20.6.2.13'. Found: "<value-of select="@root"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.3.167
Context: //hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.20.6.2.13'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.167']]/hl7:templateId[@root = '1.2.250.1.213.1.1.3.167']
Item: (FR-DICOM-Observation-subordonnee)
-->
    <rule fpi="RULC-1" context="//hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.20.6.2.13'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.167']]/hl7:templateId[@root = '1.2.250.1.213.1.1.3.167']" id="d823743e4395-false-d901827e0">
        <extends rule="II"/>
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-IMG-?id=1.2.250.1.213.1.1.3.167" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(FR-DICOM-Observation-subordonnee): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-IMG-?id=1.2.250.1.213.1.1.3.167" test="string(@root) = ('1.2.250.1.213.1.1.3.167')">(FR-DICOM-Observation-subordonnee): The value for root SHALL be '1.2.250.1.213.1.1.3.167'. Found: "<value-of select="@root"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.3.167
Context: //hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.20.6.2.13'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.167']]/hl7:id[not(@nullFlavor)]
Item: (FR-DICOM-Observation-subordonnee)
-->
    <rule fpi="RULC-1" context="//hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.20.6.2.13'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.167']]/hl7:id[not(@nullFlavor)]" id="d823743e4401-false-d901840e0">
        <extends rule="II"/>
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-IMG-?id=1.2.250.1.213.1.1.3.167" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(FR-DICOM-Observation-subordonnee): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.3.167
Context: //hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.20.6.2.13'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.167']]/hl7:code
Item: (FR-DICOM-Observation-subordonnee)
-->
    <rule fpi="RULC-1" context="//hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.20.6.2.13'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.167']]/hl7:code" id="d823743e4406-false-d901849e0">
        <extends rule="CD"/>
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-IMG-?id=1.2.250.1.213.1.1.3.167" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CD')">(FR-DICOM-Observation-subordonnee): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.3.167
Context: //hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.20.6.2.13'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.167']]/hl7:text
Item: (FR-DICOM-Observation-subordonnee)
-->
    <rule fpi="RULC-1" context="//hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.20.6.2.13'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.167']]/hl7:text" id="d823743e4411-false-d901858e0">
        <extends rule="ED"/>
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-IMG-?id=1.2.250.1.213.1.1.3.167" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'ED')">(FR-DICOM-Observation-subordonnee): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ED". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-IMG-?id=1.2.250.1.213.1.1.3.167" test="count(hl7:reference[not(@nullFlavor)]) &gt;= 1">(FR-DICOM-Observation-subordonnee): element hl7:reference[not(@nullFlavor)] is mandatory [min 1x].</assert>
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-IMG-?id=1.2.250.1.213.1.1.3.167" test="count(hl7:reference[not(@nullFlavor)]) &lt;= 1">(FR-DICOM-Observation-subordonnee): element hl7:reference[not(@nullFlavor)] appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.3.167
Context: //hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.20.6.2.13'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.167']]/hl7:text/hl7:reference[not(@nullFlavor)]
Item: (FR-DICOM-Observation-subordonnee)
-->
    <rule fpi="RULC-1" context="//hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.20.6.2.13'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.167']]/hl7:text/hl7:reference[not(@nullFlavor)]" id="d823743e4416-false-d901876e0">
        <extends rule="TEL"/>
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-IMG-?id=1.2.250.1.213.1.1.3.167" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'TEL')">(FR-DICOM-Observation-subordonnee): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.3.167
Context: //hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.20.6.2.13'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.167']]/hl7:statusCode[@code = doc('schematron/include/voc-2.16.840.1.113883.1.11.15933-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code]
Item: (FR-DICOM-Observation-subordonnee)
-->
    <rule fpi="RULC-1" context="//hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.20.6.2.13'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.167']]/hl7:statusCode[@code = doc('schematron/include/voc-2.16.840.1.113883.1.11.15933-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code]" id="d823743e4417-false-d901888e0">
        <extends rule="CS"/>
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-IMG-?id=1.2.250.1.213.1.1.3.167" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CS')">(FR-DICOM-Observation-subordonnee): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <let name="theCode" value="@code"/>
        <let name="theCodeSystem" value="@codeSystem"/>
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-IMG-?id=1.2.250.1.213.1.1.3.167" test="@nullFlavor or exists(doc('schematron/include/voc-2.16.840.1.113883.1.11.15933-DYNAMIC.xml')//valueSet[1]/conceptList/concept[@code = $theCode] or completeCodeSystem)">(FR-DICOM-Observation-subordonnee): The element value SHALL be one of '2.16.840.1.113883.1.11.15933 JDV_HL7_ActStatus-CISIS (DYNAMIC)'.</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.3.167
Context: //hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.20.6.2.13'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.167']]/hl7:effectiveTime
Item: (FR-DICOM-Observation-subordonnee)
-->
    <rule fpi="RULC-1" context="//hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.20.6.2.13'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.167']]/hl7:effectiveTime" id="d823743e4423-false-d901907e0">
        <extends rule="IVL_TS"/>
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-IMG-?id=1.2.250.1.213.1.1.3.167" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'IVL_TS')">(FR-DICOM-Observation-subordonnee): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:IVL_TS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.3.167
Context: //hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.20.6.2.13'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.167']]/hl7:value[not(@nullFlavor)]
Item: (FR-DICOM-Observation-subordonnee)
-->
    <rule fpi="RULC-1" context="//hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.20.6.2.13'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.167']]/hl7:value[not(@nullFlavor)]" id="d823743e4428-false-d901916e0">
        <extends rule="ANY"/>
    </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.3.167
Context: //hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.20.6.2.13'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.167']]/hl7:interpretationCode[concat(@code, @codeSystem) = doc('schematron/include/voc-2.16.840.1.113883.1.11.78-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (FR-DICOM-Observation-subordonnee)
-->
    <rule fpi="RULC-1" context="//hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.20.6.2.13'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.167']]/hl7:interpretationCode[concat(@code, @codeSystem) = doc('schematron/include/voc-2.16.840.1.113883.1.11.78-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]" id="d823743e4433-false-d901926e0">
        <extends rule="CE"/>
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-IMG-?id=1.2.250.1.213.1.1.3.167" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CE')">(FR-DICOM-Observation-subordonnee): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <let name="theCode" value="@code"/>
        <let name="theCodeSystem" value="@codeSystem"/>
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-IMG-?id=1.2.250.1.213.1.1.3.167" test="@nullFlavor or exists(doc('schematron/include/voc-2.16.840.1.113883.1.11.78-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(FR-DICOM-Observation-subordonnee): The element value SHALL be one of '2.16.840.1.113883.1.11.78 JDV_HL7_ObservationInterpretation-CISIS (DYNAMIC)'.</assert>
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-IMG-?id=1.2.250.1.213.1.1.3.167" test="count(hl7:translation) &lt;= 1">(FR-DICOM-Observation-subordonnee): element hl7:translation appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.3.167
Context: //hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.20.6.2.13'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.167']]/hl7:interpretationCode[concat(@code, @codeSystem) = doc('schematron/include/voc-2.16.840.1.113883.1.11.78-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]/hl7:translation
Item: (FR-DICOM-Observation-subordonnee)
-->
    <rule fpi="RULC-1" context="//hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.20.6.2.13'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.167']]/hl7:interpretationCode[concat(@code, @codeSystem) = doc('schematron/include/voc-2.16.840.1.113883.1.11.78-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]/hl7:translation" id="d823743e4439-false-d901951e0">
        <extends rule="CD"/>
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-IMG-?id=1.2.250.1.213.1.1.3.167" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CD')">(FR-DICOM-Observation-subordonnee): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.3.167
Context: //hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.20.6.2.13'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.167']]/hl7:methodCode[concat(@code, @codeSystem) = doc('schematron/include/voc-2.16.840.1.113883.1.11.14079-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (FR-DICOM-Observation-subordonnee)
-->
    <rule fpi="RULC-1" context="//hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.20.6.2.13'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.167']]/hl7:methodCode[concat(@code, @codeSystem) = doc('schematron/include/voc-2.16.840.1.113883.1.11.14079-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]" id="d823743e4441-false-d901963e0">
        <extends rule="CE"/>
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-IMG-?id=1.2.250.1.213.1.1.3.167" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CE')">(FR-DICOM-Observation-subordonnee): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <let name="theCode" value="@code"/>
        <let name="theCodeSystem" value="@codeSystem"/>
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-IMG-?id=1.2.250.1.213.1.1.3.167" test="@nullFlavor or exists(doc('schematron/include/voc-2.16.840.1.113883.1.11.14079-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(FR-DICOM-Observation-subordonnee): The element value SHALL be one of '2.16.840.1.113883.1.11.14079 JDV_HL7_ObservationMethod-CISIS (DYNAMIC)'.</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.3.167
Context: //hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.20.6.2.13'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.167']]/hl7:targetSiteCode[not(@nullFlavor)]
Item: (FR-DICOM-Observation-subordonnee)
-->
    <rule fpi="RULC-1" context="//hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.20.6.2.13'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.167']]/hl7:targetSiteCode[not(@nullFlavor)]" id="d823743e4447-false-d901982e0">
        <extends rule="CD"/>
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-IMG-?id=1.2.250.1.213.1.1.3.167" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CD')">(FR-DICOM-Observation-subordonnee): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-IMG-?id=1.2.250.1.213.1.1.3.167" test="count(hl7:qualifier[hl7:name[(@code = '272741003' and @codeSystem = '2.16.840.1.113883.6.96')]]) &lt;= 1">(FR-DICOM-Observation-subordonnee): element hl7:qualifier[hl7:name[(@code = '272741003' and @codeSystem = '2.16.840.1.113883.6.96')]] appears too often [max 1x].</assert>
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-IMG-?id=1.2.250.1.213.1.1.3.167" test="count(hl7:qualifier[hl7:name[(@code = '106233006' and @codeSystem = '2.16.840.1.113883.6.96')]]) &lt;= 1">(FR-DICOM-Observation-subordonnee): element hl7:qualifier[hl7:name[(@code = '106233006' and @codeSystem = '2.16.840.1.113883.6.96')]] appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.3.167
Context: //hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.20.6.2.13'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.167']]/hl7:targetSiteCode[not(@nullFlavor)]/hl7:originalText
Item: (FR-DICOM-Observation-subordonnee)
-->
    <rule fpi="RULC-1" context="//hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.20.6.2.13'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.167']]/hl7:targetSiteCode[not(@nullFlavor)]/hl7:originalText" id="d823743e4453-false-d902010e0">
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-IMG-?id=1.2.250.1.213.1.1.3.167" test="@mediaType">(FR-DICOM-Observation-subordonnee): attribute @mediaType SHALL be present.</assert>
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-IMG-?id=1.2.250.1.213.1.1.3.167" test="not(@mediaType) or string-length(@mediaType)&gt;0">(FR-DICOM-Observation-subordonnee): Attribute @mediaType SHALL be of data type 'st'  - '<value-of select="@mediaType"/>'</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.3.167
Context: //hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.20.6.2.13'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.167']]/hl7:targetSiteCode[not(@nullFlavor)]/hl7:originalText/hl7:reference
Item: (FR-DICOM-Observation-subordonnee)
-->
    <rule fpi="RULC-1" context="//hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.20.6.2.13'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.167']]/hl7:targetSiteCode[not(@nullFlavor)]/hl7:originalText/hl7:reference" id="d823743e4455-false-d902025e0">
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-IMG-?id=1.2.250.1.213.1.1.3.167" test="@value">(FR-DICOM-Observation-subordonnee): attribute @value SHALL be present.</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.3.167
Context: //hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.20.6.2.13'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.167']]/hl7:targetSiteCode[not(@nullFlavor)]/hl7:qualifier[hl7:name[(@code = '272741003' and @codeSystem = '2.16.840.1.113883.6.96')]]
Item: (FR-DICOM-Observation-subordonnee)
-->
    <rule fpi="RULC-1" context="//hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.20.6.2.13'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.167']]/hl7:targetSiteCode[not(@nullFlavor)]/hl7:qualifier[hl7:name[(@code = '272741003' and @codeSystem = '2.16.840.1.113883.6.96')]]" id="d823743e4457-false-d902036e0">
        <extends rule="CR"/>
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-IMG-?id=1.2.250.1.213.1.1.3.167" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CR')">(FR-DICOM-Observation-subordonnee): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CR". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-IMG-?id=1.2.250.1.213.1.1.3.167" test="count(hl7:name[(@code = '272741003' and @codeSystem = '2.16.840.1.113883.6.96')]) &gt;= 1">(FR-DICOM-Observation-subordonnee): element hl7:name[(@code = '272741003' and @codeSystem = '2.16.840.1.113883.6.96')] is required [min 1x].</assert>
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-IMG-?id=1.2.250.1.213.1.1.3.167" test="count(hl7:name[(@code = '272741003' and @codeSystem = '2.16.840.1.113883.6.96')]) &lt;= 1">(FR-DICOM-Observation-subordonnee): element hl7:name[(@code = '272741003' and @codeSystem = '2.16.840.1.113883.6.96')] appears too often [max 1x].</assert>
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-IMG-?id=1.2.250.1.213.1.1.3.167" test="count(hl7:value[concat(@code, @codeSystem) = doc('schematron/include/voc-1.2.250.1.213.1.1.5.617-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]) &gt;= 1">(FR-DICOM-Observation-subordonnee): element hl7:value[concat(@code, @codeSystem) = doc('schematron/include/voc-1.2.250.1.213.1.1.5.617-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)] is mandatory [min 1x].</assert>
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-IMG-?id=1.2.250.1.213.1.1.3.167" test="count(hl7:value[concat(@code, @codeSystem) = doc('schematron/include/voc-1.2.250.1.213.1.1.5.617-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]) &lt;= 1">(FR-DICOM-Observation-subordonnee): element hl7:value[concat(@code, @codeSystem) = doc('schematron/include/voc-1.2.250.1.213.1.1.5.617-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)] appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.3.167
Context: //hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.20.6.2.13'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.167']]/hl7:targetSiteCode[not(@nullFlavor)]/hl7:qualifier[hl7:name[(@code = '272741003' and @codeSystem = '2.16.840.1.113883.6.96')]]/hl7:name[(@code = '272741003' and @codeSystem = '2.16.840.1.113883.6.96')]
Item: (FR-DICOM-Observation-subordonnee)
-->
    <rule fpi="RULC-1" context="//hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.20.6.2.13'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.167']]/hl7:targetSiteCode[not(@nullFlavor)]/hl7:qualifier[hl7:name[(@code = '272741003' and @codeSystem = '2.16.840.1.113883.6.96')]]/hl7:name[(@code = '272741003' and @codeSystem = '2.16.840.1.113883.6.96')]" id="d823743e4461-false-d902067e0">
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-IMG-?id=1.2.250.1.213.1.1.3.167" test="string(@code) = ('272741003')">(FR-DICOM-Observation-subordonnee): The value for code SHALL be '272741003'. Found: "<value-of select="@code"/>"</assert>
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-IMG-?id=1.2.250.1.213.1.1.3.167" test="string(@displayName) = ('Latéralité') or not(@displayName)">(FR-DICOM-Observation-subordonnee): The value for displayName SHALL be 'Latéralité'. Found: "<value-of select="@displayName"/>"</assert>
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-IMG-?id=1.2.250.1.213.1.1.3.167" test="not(@displayName) or string-length(@displayName)&gt;0">(FR-DICOM-Observation-subordonnee): Attribute @displayName SHALL be of data type 'st'  - '<value-of select="@displayName"/>'</assert>
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-IMG-?id=1.2.250.1.213.1.1.3.167" test="string(@codeSystem) = ('2.16.840.1.113883.6.96')">(FR-DICOM-Observation-subordonnee): The value for codeSystem SHALL be '2.16.840.1.113883.6.96'. Found: "<value-of select="@codeSystem"/>"</assert>
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-IMG-?id=1.2.250.1.213.1.1.3.167" test="string(@codeSystemName) = ('SNOMED-CT') or not(@codeSystemName)">(FR-DICOM-Observation-subordonnee): The value for codeSystemName SHALL be 'SNOMED-CT'. Found: "<value-of select="@codeSystemName"/>"</assert>
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-IMG-?id=1.2.250.1.213.1.1.3.167" test="not(@codeSystemName) or string-length(@codeSystemName)&gt;0">(FR-DICOM-Observation-subordonnee): Attribute @codeSystemName SHALL be of data type 'st'  - '<value-of select="@codeSystemName"/>'</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.3.167
Context: //hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.20.6.2.13'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.167']]/hl7:targetSiteCode[not(@nullFlavor)]/hl7:qualifier[hl7:name[(@code = '272741003' and @codeSystem = '2.16.840.1.113883.6.96')]]/hl7:value[concat(@code, @codeSystem) = doc('schematron/include/voc-1.2.250.1.213.1.1.5.617-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]
Item: (FR-DICOM-Observation-subordonnee)
-->
    <rule fpi="RULC-1" context="//hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.20.6.2.13'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.167']]/hl7:targetSiteCode[not(@nullFlavor)]/hl7:qualifier[hl7:name[(@code = '272741003' and @codeSystem = '2.16.840.1.113883.6.96')]]/hl7:value[concat(@code, @codeSystem) = doc('schematron/include/voc-1.2.250.1.213.1.1.5.617-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]" id="d823743e4466-false-d902097e0">
        <extends rule="CD"/>
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-IMG-?id=1.2.250.1.213.1.1.3.167" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CD')">(FR-DICOM-Observation-subordonnee): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <let name="theCode" value="@code"/>
        <let name="theCodeSystem" value="@codeSystem"/>
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-IMG-?id=1.2.250.1.213.1.1.3.167" test="@nullFlavor or exists(doc('schematron/include/voc-1.2.250.1.213.1.1.5.617-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(FR-DICOM-Observation-subordonnee): The element value SHALL be one of '1.2.250.1.213.1.1.5.617 JDV_LateraliteTechniqueImagerie-CISIS (DYNAMIC)'.</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.3.167
Context: //hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.20.6.2.13'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.167']]/hl7:targetSiteCode[not(@nullFlavor)]/hl7:qualifier[hl7:name[(@code = '106233006' and @codeSystem = '2.16.840.1.113883.6.96')]]
Item: (FR-DICOM-Observation-subordonnee)
-->
    <rule fpi="RULC-1" context="//hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.20.6.2.13'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.167']]/hl7:targetSiteCode[not(@nullFlavor)]/hl7:qualifier[hl7:name[(@code = '106233006' and @codeSystem = '2.16.840.1.113883.6.96')]]" id="d823743e4471-false-d902117e0">
        <extends rule="CR"/>
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-IMG-?id=1.2.250.1.213.1.1.3.167" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CR')">(FR-DICOM-Observation-subordonnee): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CR". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-IMG-?id=1.2.250.1.213.1.1.3.167" test="count(hl7:name[(@code = '106233006' and @codeSystem = '2.16.840.1.113883.6.96')]) &gt;= 1">(FR-DICOM-Observation-subordonnee): element hl7:name[(@code = '106233006' and @codeSystem = '2.16.840.1.113883.6.96')] is required [min 1x].</assert>
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-IMG-?id=1.2.250.1.213.1.1.3.167" test="count(hl7:name[(@code = '106233006' and @codeSystem = '2.16.840.1.113883.6.96')]) &lt;= 1">(FR-DICOM-Observation-subordonnee): element hl7:name[(@code = '106233006' and @codeSystem = '2.16.840.1.113883.6.96')] appears too often [max 1x].</assert>
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-IMG-?id=1.2.250.1.213.1.1.3.167" test="count(hl7:value[concat(@code, @codeSystem) = doc('schematron/include/voc-1.2.250.1.213.1.1.5.688-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]) &gt;= 1">(FR-DICOM-Observation-subordonnee): element hl7:value[concat(@code, @codeSystem) = doc('schematron/include/voc-1.2.250.1.213.1.1.5.688-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)] is mandatory [min 1x].</assert>
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-IMG-?id=1.2.250.1.213.1.1.3.167" test="count(hl7:value[concat(@code, @codeSystem) = doc('schematron/include/voc-1.2.250.1.213.1.1.5.688-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]) &lt;= 1">(FR-DICOM-Observation-subordonnee): element hl7:value[concat(@code, @codeSystem) = doc('schematron/include/voc-1.2.250.1.213.1.1.5.688-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)] appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.3.167
Context: //hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.20.6.2.13'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.167']]/hl7:targetSiteCode[not(@nullFlavor)]/hl7:qualifier[hl7:name[(@code = '106233006' and @codeSystem = '2.16.840.1.113883.6.96')]]/hl7:name[(@code = '106233006' and @codeSystem = '2.16.840.1.113883.6.96')]
Item: (FR-DICOM-Observation-subordonnee)
-->
    <rule fpi="RULC-1" context="//hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.20.6.2.13'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.167']]/hl7:targetSiteCode[not(@nullFlavor)]/hl7:qualifier[hl7:name[(@code = '106233006' and @codeSystem = '2.16.840.1.113883.6.96')]]/hl7:name[(@code = '106233006' and @codeSystem = '2.16.840.1.113883.6.96')]" id="d823743e4475-false-d902148e0">
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-IMG-?id=1.2.250.1.213.1.1.3.167" test="string(@code) = ('106233006')">(FR-DICOM-Observation-subordonnee): The value for code SHALL be '106233006'. Found: "<value-of select="@code"/>"</assert>
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-IMG-?id=1.2.250.1.213.1.1.3.167" test="string(@displayName) = ('modificateur topographique') or not(@displayName)">(FR-DICOM-Observation-subordonnee): The value for displayName SHALL be 'modificateur topographique'. Found: "<value-of select="@displayName"/>"</assert>
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-IMG-?id=1.2.250.1.213.1.1.3.167" test="not(@displayName) or string-length(@displayName)&gt;0">(FR-DICOM-Observation-subordonnee): Attribute @displayName SHALL be of data type 'st'  - '<value-of select="@displayName"/>'</assert>
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-IMG-?id=1.2.250.1.213.1.1.3.167" test="string(@codeSystem) = ('2.16.840.1.113883.6.96')">(FR-DICOM-Observation-subordonnee): The value for codeSystem SHALL be '2.16.840.1.113883.6.96'. Found: "<value-of select="@codeSystem"/>"</assert>
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-IMG-?id=1.2.250.1.213.1.1.3.167" test="string(@codeSystemName) = ('SNOMED-CT') or not(@codeSystemName)">(FR-DICOM-Observation-subordonnee): The value for codeSystemName SHALL be 'SNOMED-CT'. Found: "<value-of select="@codeSystemName"/>"</assert>
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-IMG-?id=1.2.250.1.213.1.1.3.167" test="not(@codeSystemName) or string-length(@codeSystemName)&gt;0">(FR-DICOM-Observation-subordonnee): Attribute @codeSystemName SHALL be of data type 'st'  - '<value-of select="@codeSystemName"/>'</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.3.167
Context: //hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.20.6.2.13'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.167']]/hl7:targetSiteCode[not(@nullFlavor)]/hl7:qualifier[hl7:name[(@code = '106233006' and @codeSystem = '2.16.840.1.113883.6.96')]]/hl7:value[concat(@code, @codeSystem) = doc('schematron/include/voc-1.2.250.1.213.1.1.5.688-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]
Item: (FR-DICOM-Observation-subordonnee)
-->
    <rule fpi="RULC-1" context="//hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.10.20.6.2.13'] and hl7:templateId[@root = '1.2.250.1.213.1.1.3.167']]/hl7:targetSiteCode[not(@nullFlavor)]/hl7:qualifier[hl7:name[(@code = '106233006' and @codeSystem = '2.16.840.1.113883.6.96')]]/hl7:value[concat(@code, @codeSystem) = doc('schematron/include/voc-1.2.250.1.213.1.1.5.688-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]" id="d823743e4480-false-d902178e0">
        <extends rule="CD"/>
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-IMG-?id=1.2.250.1.213.1.1.3.167" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CD')">(FR-DICOM-Observation-subordonnee): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <let name="theCode" value="@code"/>
        <let name="theCodeSystem" value="@codeSystem"/>
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-IMG-?id=1.2.250.1.213.1.1.3.167" test="@nullFlavor or exists(doc('schematron/include/voc-1.2.250.1.213.1.1.5.688-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(FR-DICOM-Observation-subordonnee): The element value SHALL be one of '1.2.250.1.213.1.1.5.688 JDV_ModificateurTopographique-CISIS (DYNAMIC)'.</assert>
    </rule>
</pattern>