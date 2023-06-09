<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 1.2.250.1.213.1.1.3.157
Name: FR-DICOM-SOP-instance-observation
Description: 
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron" id="template-1.2.250.1.213.1.1.3.157-2021-03-09T123949">
    <title>FR-DICOM-SOP-instance-observation</title>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.3.157
Context: *[hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.157'] and hl7:templateId[@root = '1.2.840.10008.9.18']]]
Item: (FR-DICOM-SOP-instance-observation)
-->

<!--
Template derived rules for ID: 1.2.250.1.213.1.1.3.157
Context: *[hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.157'] and hl7:templateId[@root = '1.2.840.10008.9.18']]]/hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.157'] and hl7:templateId[@root = '1.2.840.10008.9.18']]
Item: (FR-DICOM-SOP-instance-observation)
-->
    <rule fpi="RULC-1" context="*[hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.157'] and hl7:templateId[@root = '1.2.840.10008.9.18']]]/hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.157'] and hl7:templateId[@root = '1.2.840.10008.9.18']]" id="d823743e4191-false-d900592e0">
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-IMG-?id=1.2.250.1.213.1.1.3.157" test="string(@classCode) = ('DGIMG')">(FR-DICOM-SOP-instance-observation): The value for classCode SHALL be 'DGIMG'. Found: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-IMG-?id=1.2.250.1.213.1.1.3.157" test="string(@moodCode) = ('EVN')">(FR-DICOM-SOP-instance-observation): The value for moodCode SHALL be 'EVN'. Found: "<value-of select="@moodCode"/>"</assert>
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-IMG-?id=1.2.250.1.213.1.1.3.157" test="count(hl7:templateId[@root = '1.2.250.1.213.1.1.3.157']) &gt;= 1">(FR-DICOM-SOP-instance-observation): element hl7:templateId[@root = '1.2.250.1.213.1.1.3.157'] is mandatory [min 1x].</assert>
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-IMG-?id=1.2.250.1.213.1.1.3.157" test="count(hl7:templateId[@root = '1.2.250.1.213.1.1.3.157']) &lt;= 1">(FR-DICOM-SOP-instance-observation): element hl7:templateId[@root = '1.2.250.1.213.1.1.3.157'] appears too often [max 1x].</assert>
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-IMG-?id=1.2.250.1.213.1.1.3.157" test="count(hl7:templateId[@root = '1.2.840.10008.9.18']) &gt;= 1">(FR-DICOM-SOP-instance-observation): element hl7:templateId[@root = '1.2.840.10008.9.18'] is required [min 1x].</assert>
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-IMG-?id=1.2.250.1.213.1.1.3.157" test="count(hl7:templateId[@root = '1.2.840.10008.9.18']) &lt;= 1">(FR-DICOM-SOP-instance-observation): element hl7:templateId[@root = '1.2.840.10008.9.18'] appears too often [max 1x].</assert>
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-IMG-?id=1.2.250.1.213.1.1.3.157" test="count(hl7:id[not(@nullFlavor)]) &gt;= 1">(FR-DICOM-SOP-instance-observation): element hl7:id[not(@nullFlavor)] is mandatory [min 1x].</assert>
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-IMG-?id=1.2.250.1.213.1.1.3.157" test="count(hl7:code[concat(@code, @codeSystem) = doc('schematron/include/voc-1.2.250.1.213.1.1.5.689-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]) &gt;= 1">(FR-DICOM-SOP-instance-observation): element hl7:code[concat(@code, @codeSystem) = doc('schematron/include/voc-1.2.250.1.213.1.1.5.689-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)] is mandatory [min 1x].</assert>
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-IMG-?id=1.2.250.1.213.1.1.3.157" test="count(hl7:code[concat(@code, @codeSystem) = doc('schematron/include/voc-1.2.250.1.213.1.1.5.689-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]) &lt;= 1">(FR-DICOM-SOP-instance-observation): element hl7:code[concat(@code, @codeSystem) = doc('schematron/include/voc-1.2.250.1.213.1.1.5.689-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)] appears too often [max 1x].</assert>
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-IMG-?id=1.2.250.1.213.1.1.3.157" test="count(hl7:text[hl7:reference]) &lt;= 1">(FR-DICOM-SOP-instance-observation): element hl7:text[hl7:reference] appears too often [max 1x].</assert>
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-IMG-?id=1.2.250.1.213.1.1.3.157" test="count(hl7:effectiveTime) &lt;= 1">(FR-DICOM-SOP-instance-observation): element hl7:effectiveTime appears too often [max 1x].</assert>
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-IMG-?id=1.2.250.1.213.1.1.3.157" test="count(hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.163']]]) &lt;= 1">(FR-DICOM-SOP-instance-observation): element hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.163']]] appears too often [max 1x].</assert>
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-IMG-?id=1.2.250.1.213.1.1.3.157" test="count(hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.164']]]) &lt;= 1">(FR-DICOM-SOP-instance-observation): element hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.164']]] appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.3.157
Context: *[hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.157'] and hl7:templateId[@root = '1.2.840.10008.9.18']]]/hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.157'] and hl7:templateId[@root = '1.2.840.10008.9.18']]/hl7:templateId[@root = '1.2.250.1.213.1.1.3.157']
Item: (FR-DICOM-SOP-instance-observation)
-->
    <rule fpi="RULC-1" context="*[hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.157'] and hl7:templateId[@root = '1.2.840.10008.9.18']]]/hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.157'] and hl7:templateId[@root = '1.2.840.10008.9.18']]/hl7:templateId[@root = '1.2.250.1.213.1.1.3.157']" id="d823743e4194-false-d900688e0">
        <extends rule="II"/>
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-IMG-?id=1.2.250.1.213.1.1.3.157" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(FR-DICOM-SOP-instance-observation): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-IMG-?id=1.2.250.1.213.1.1.3.157" test="string(@root) = ('1.2.250.1.213.1.1.3.157')">(FR-DICOM-SOP-instance-observation): The value for root SHALL be '1.2.250.1.213.1.1.3.157'. Found: "<value-of select="@root"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.3.157
Context: *[hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.157'] and hl7:templateId[@root = '1.2.840.10008.9.18']]]/hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.157'] and hl7:templateId[@root = '1.2.840.10008.9.18']]/hl7:templateId[@root = '1.2.840.10008.9.18']
Item: (FR-DICOM-SOP-instance-observation)
-->
    <rule fpi="RULC-1" context="*[hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.157'] and hl7:templateId[@root = '1.2.840.10008.9.18']]]/hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.157'] and hl7:templateId[@root = '1.2.840.10008.9.18']]/hl7:templateId[@root = '1.2.840.10008.9.18']" id="d823743e4200-false-d900702e0">
        <extends rule="II"/>
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-IMG-?id=1.2.250.1.213.1.1.3.157" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(FR-DICOM-SOP-instance-observation): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-IMG-?id=1.2.250.1.213.1.1.3.157" test="string(@root) = ('1.2.840.10008.9.18')">(FR-DICOM-SOP-instance-observation): The value for root SHALL be '1.2.840.10008.9.18'. Found: "<value-of select="@root"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.3.157
Context: *[hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.157'] and hl7:templateId[@root = '1.2.840.10008.9.18']]]/hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.157'] and hl7:templateId[@root = '1.2.840.10008.9.18']]/hl7:id[not(@nullFlavor)]
Item: (FR-DICOM-SOP-instance-observation)
-->
    <rule fpi="RULC-1" context="*[hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.157'] and hl7:templateId[@root = '1.2.840.10008.9.18']]]/hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.157'] and hl7:templateId[@root = '1.2.840.10008.9.18']]/hl7:id[not(@nullFlavor)]" id="d823743e4206-false-d900715e0">
        <extends rule="II"/>
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-IMG-?id=1.2.250.1.213.1.1.3.157" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(FR-DICOM-SOP-instance-observation): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.3.157
Context: *[hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.157'] and hl7:templateId[@root = '1.2.840.10008.9.18']]]/hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.157'] and hl7:templateId[@root = '1.2.840.10008.9.18']]/hl7:code[concat(@code, @codeSystem) = doc('schematron/include/voc-1.2.250.1.213.1.1.5.689-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]
Item: (FR-DICOM-SOP-instance-observation)
-->
    <rule fpi="RULC-1" context="*[hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.157'] and hl7:templateId[@root = '1.2.840.10008.9.18']]]/hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.157'] and hl7:templateId[@root = '1.2.840.10008.9.18']]/hl7:code[concat(@code, @codeSystem) = doc('schematron/include/voc-1.2.250.1.213.1.1.5.689-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]" id="d823743e4211-false-d900727e0">
        <extends rule="CD"/>
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-IMG-?id=1.2.250.1.213.1.1.3.157" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CD')">(FR-DICOM-SOP-instance-observation): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <let name="theCode" value="@code"/>
        <let name="theCodeSystem" value="@codeSystem"/>
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-IMG-?id=1.2.250.1.213.1.1.3.157" test="@nullFlavor or exists(doc('schematron/include/voc-1.2.250.1.213.1.1.5.689-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(FR-DICOM-SOP-instance-observation): The element value SHALL be one of '1.2.250.1.213.1.1.5.689 JDV-SOPClass-CISIS (DYNAMIC)'.</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.3.157
Context: *[hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.157'] and hl7:templateId[@root = '1.2.840.10008.9.18']]]/hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.157'] and hl7:templateId[@root = '1.2.840.10008.9.18']]/hl7:text[hl7:reference]
Item: (FR-DICOM-SOP-instance-observation)
-->
    <rule fpi="RULC-1" context="*[hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.157'] and hl7:templateId[@root = '1.2.840.10008.9.18']]]/hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.157'] and hl7:templateId[@root = '1.2.840.10008.9.18']]/hl7:text[hl7:reference]" id="d823743e4218-false-d900746e0">
        <extends rule="ED"/>
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-IMG-?id=1.2.250.1.213.1.1.3.157" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'ED')">(FR-DICOM-SOP-instance-observation): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ED". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-IMG-?id=1.2.250.1.213.1.1.3.157" test="string(@mediaType) = ('application/dicom')">(FR-DICOM-SOP-instance-observation): The value for mediaType SHALL be 'application/dicom'. Found: "<value-of select="@mediaType"/>"</assert>
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-IMG-?id=1.2.250.1.213.1.1.3.157" test="count(hl7:reference[not(@nullFlavor)]) &gt;= 1">(FR-DICOM-SOP-instance-observation): element hl7:reference[not(@nullFlavor)] is mandatory [min 1x].</assert>
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-IMG-?id=1.2.250.1.213.1.1.3.157" test="count(hl7:reference[not(@nullFlavor)]) &lt;= 1">(FR-DICOM-SOP-instance-observation): element hl7:reference[not(@nullFlavor)] appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.3.157
Context: *[hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.157'] and hl7:templateId[@root = '1.2.840.10008.9.18']]]/hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.157'] and hl7:templateId[@root = '1.2.840.10008.9.18']]/hl7:text[hl7:reference]/hl7:reference[not(@nullFlavor)]
Item: (FR-DICOM-SOP-instance-observation)
-->

<!--
Template derived rules for ID: 1.2.250.1.213.1.1.3.157
Context: *[hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.157'] and hl7:templateId[@root = '1.2.840.10008.9.18']]]/hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.157'] and hl7:templateId[@root = '1.2.840.10008.9.18']]/hl7:effectiveTime
Item: (FR-DICOM-SOP-instance-observation)
-->
    <rule fpi="RULC-1" context="*[hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.157'] and hl7:templateId[@root = '1.2.840.10008.9.18']]]/hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.157'] and hl7:templateId[@root = '1.2.840.10008.9.18']]/hl7:effectiveTime" id="d823743e4240-false-d900775e0">
        <extends rule="IVL_TS"/>
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-IMG-?id=1.2.250.1.213.1.1.3.157" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'IVL_TS')">(FR-DICOM-SOP-instance-observation): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:IVL_TS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.3.157
Context: *[hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.157'] and hl7:templateId[@root = '1.2.840.10008.9.18']]]/hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.157'] and hl7:templateId[@root = '1.2.840.10008.9.18']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.169'] and hl7:templateId[@root = '1.2.840.10008.9.18']]]
Item: (FR-DICOM-SOP-instance-observation)
-->
    <rule fpi="RULC-1" context="*[hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.157'] and hl7:templateId[@root = '1.2.840.10008.9.18']]]/hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.157'] and hl7:templateId[@root = '1.2.840.10008.9.18']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.169'] and hl7:templateId[@root = '1.2.840.10008.9.18']]]">
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-IMG-?id=1.2.250.1.213.1.1.3.157" test="string(@typeCode) = ('SUBJ')">(FR-DICOM-SOP-instance-observation): The value for typeCode SHALL be 'SUBJ'. Found: "<value-of select="@typeCode"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.3.169
Context: *[hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.157'] and hl7:templateId[@root = '1.2.840.10008.9.18']]]/hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.157'] and hl7:templateId[@root = '1.2.840.10008.9.18']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.169'] and hl7:templateId[@root = '1.2.840.10008.9.18']]]
Item: (FR-DICOM-SOP-instance-observation-subordonnee)
-->

<!--
Template derived rules for ID: 1.2.250.1.213.1.1.3.169
Context: *[hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.157'] and hl7:templateId[@root = '1.2.840.10008.9.18']]]/hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.157'] and hl7:templateId[@root = '1.2.840.10008.9.18']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.169'] and hl7:templateId[@root = '1.2.840.10008.9.18']]]/hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.169'] and hl7:templateId[@root = '1.2.840.10008.9.18']]
Item: (FR-DICOM-SOP-instance-observation-subordonnee)
-->
    <rule fpi="RULC-1" context="*[hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.157'] and hl7:templateId[@root = '1.2.840.10008.9.18']]]/hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.157'] and hl7:templateId[@root = '1.2.840.10008.9.18']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.169'] and hl7:templateId[@root = '1.2.840.10008.9.18']]]/hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.169'] and hl7:templateId[@root = '1.2.840.10008.9.18']]">
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-IMG-?id=1.2.250.1.213.1.1.3.169" test="string(@classCode) = ('DGIMG')">(FR-DICOM-SOP-instance-observation-subordonnee): The value for classCode SHALL be 'DGIMG'. Found: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-IMG-?id=1.2.250.1.213.1.1.3.169" test="@moodCode">(FR-DICOM-SOP-instance-observation-subordonnee): attribute @moodCode SHALL be present.</assert>
        <let name="theAttValue" value="distinct-values(tokenize(normalize-space(@moodCode),'\s'))"/>
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-IMG-?id=1.2.250.1.213.1.1.3.169" test="not(@moodCode) or empty($theAttValue[not(. = (doc('schematron/include/voc-2.16.840.1.113883.1.11.18943-DYNAMIC.xml')/*/valueSet/conceptList/concept/@code))])">(FR-DICOM-SOP-instance-observation-subordonnee): The value for moodCode SHALL be selected from value set '2.16.840.1.113883.1.11.18943' x_ActMoodDocumentObservation (DYNAMIC).</assert>
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-IMG-?id=1.2.250.1.213.1.1.3.169" test="count(hl7:templateId[@root = '1.2.250.1.213.1.1.3.169']) &gt;= 1">(FR-DICOM-SOP-instance-observation-subordonnee): element hl7:templateId[@root = '1.2.250.1.213.1.1.3.169'] is mandatory [min 1x].</assert>
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-IMG-?id=1.2.250.1.213.1.1.3.169" test="count(hl7:templateId[@root = '1.2.250.1.213.1.1.3.169']) &lt;= 1">(FR-DICOM-SOP-instance-observation-subordonnee): element hl7:templateId[@root = '1.2.250.1.213.1.1.3.169'] appears too often [max 1x].</assert>
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-IMG-?id=1.2.250.1.213.1.1.3.169" test="count(hl7:templateId[@root = '1.2.840.10008.9.18']) &gt;= 1">(FR-DICOM-SOP-instance-observation-subordonnee): element hl7:templateId[@root = '1.2.840.10008.9.18'] is required [min 1x].</assert>
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-IMG-?id=1.2.250.1.213.1.1.3.169" test="count(hl7:templateId[@root = '1.2.840.10008.9.18']) &lt;= 1">(FR-DICOM-SOP-instance-observation-subordonnee): element hl7:templateId[@root = '1.2.840.10008.9.18'] appears too often [max 1x].</assert>
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-IMG-?id=1.2.250.1.213.1.1.3.169" test="count(hl7:id[not(@nullFlavor)]) &gt;= 1">(FR-DICOM-SOP-instance-observation-subordonnee): element hl7:id[not(@nullFlavor)] is mandatory [min 1x].</assert>
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-IMG-?id=1.2.250.1.213.1.1.3.169" test="count(hl7:code[not(@nullFlavor)]) &gt;= 1">(FR-DICOM-SOP-instance-observation-subordonnee): element hl7:code[not(@nullFlavor)] is mandatory [min 1x].</assert>
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-IMG-?id=1.2.250.1.213.1.1.3.169" test="count(hl7:code[not(@nullFlavor)]) &lt;= 1">(FR-DICOM-SOP-instance-observation-subordonnee): element hl7:code[not(@nullFlavor)] appears too often [max 1x].</assert>
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-IMG-?id=1.2.250.1.213.1.1.3.169" test="count(hl7:text[hl7:reference]) &lt;= 1">(FR-DICOM-SOP-instance-observation-subordonnee): element hl7:text[hl7:reference] appears too often [max 1x].</assert>
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-IMG-?id=1.2.250.1.213.1.1.3.169" test="count(hl7:effectiveTime) &lt;= 1">(FR-DICOM-SOP-instance-observation-subordonnee): element hl7:effectiveTime appears too often [max 1x].</assert>
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-IMG-?id=1.2.250.1.213.1.1.3.169" test="count(hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.163']]]) &lt;= 1">(FR-DICOM-SOP-instance-observation-subordonnee): element hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.163']]] appears too often [max 1x].</assert>
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-IMG-?id=1.2.250.1.213.1.1.3.169" test="count(hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.164']]]) &lt;= 1">(FR-DICOM-SOP-instance-observation-subordonnee): element hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.164']]] appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.3.169
Context: *[hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.157'] and hl7:templateId[@root = '1.2.840.10008.9.18']]]/hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.157'] and hl7:templateId[@root = '1.2.840.10008.9.18']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.169'] and hl7:templateId[@root = '1.2.840.10008.9.18']]]/hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.169'] and hl7:templateId[@root = '1.2.840.10008.9.18']]/hl7:templateId[@root = '1.2.250.1.213.1.1.3.169']
Item: (FR-DICOM-SOP-instance-observation-subordonnee)
-->
    <rule fpi="RULC-1" context="*[hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.157'] and hl7:templateId[@root = '1.2.840.10008.9.18']]]/hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.157'] and hl7:templateId[@root = '1.2.840.10008.9.18']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.169'] and hl7:templateId[@root = '1.2.840.10008.9.18']]]/hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.169'] and hl7:templateId[@root = '1.2.840.10008.9.18']]/hl7:templateId[@root = '1.2.250.1.213.1.1.3.169']">
        <extends rule="II"/>
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-IMG-?id=1.2.250.1.213.1.1.3.169" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(FR-DICOM-SOP-instance-observation-subordonnee): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-IMG-?id=1.2.250.1.213.1.1.3.169" test="string(@root) = ('1.2.250.1.213.1.1.3.169')">(FR-DICOM-SOP-instance-observation-subordonnee): The value for root SHALL be '1.2.250.1.213.1.1.3.169'. Found: "<value-of select="@root"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.3.169
Context: *[hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.157'] and hl7:templateId[@root = '1.2.840.10008.9.18']]]/hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.157'] and hl7:templateId[@root = '1.2.840.10008.9.18']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.169'] and hl7:templateId[@root = '1.2.840.10008.9.18']]]/hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.169'] and hl7:templateId[@root = '1.2.840.10008.9.18']]/hl7:templateId[@root = '1.2.840.10008.9.18']
Item: (FR-DICOM-SOP-instance-observation-subordonnee)
-->
    <rule fpi="RULC-1" context="*[hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.157'] and hl7:templateId[@root = '1.2.840.10008.9.18']]]/hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.157'] and hl7:templateId[@root = '1.2.840.10008.9.18']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.169'] and hl7:templateId[@root = '1.2.840.10008.9.18']]]/hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.169'] and hl7:templateId[@root = '1.2.840.10008.9.18']]/hl7:templateId[@root = '1.2.840.10008.9.18']">
        <extends rule="II"/>
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-IMG-?id=1.2.250.1.213.1.1.3.169" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(FR-DICOM-SOP-instance-observation-subordonnee): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-IMG-?id=1.2.250.1.213.1.1.3.169" test="string(@root) = ('1.2.840.10008.9.18')">(FR-DICOM-SOP-instance-observation-subordonnee): The value for root SHALL be '1.2.840.10008.9.18'. Found: "<value-of select="@root"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.3.169
Context: *[hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.157'] and hl7:templateId[@root = '1.2.840.10008.9.18']]]/hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.157'] and hl7:templateId[@root = '1.2.840.10008.9.18']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.169'] and hl7:templateId[@root = '1.2.840.10008.9.18']]]/hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.169'] and hl7:templateId[@root = '1.2.840.10008.9.18']]/hl7:id[not(@nullFlavor)]
Item: (FR-DICOM-SOP-instance-observation-subordonnee)
-->
    <rule fpi="RULC-1" context="*[hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.157'] and hl7:templateId[@root = '1.2.840.10008.9.18']]]/hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.157'] and hl7:templateId[@root = '1.2.840.10008.9.18']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.169'] and hl7:templateId[@root = '1.2.840.10008.9.18']]]/hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.169'] and hl7:templateId[@root = '1.2.840.10008.9.18']]/hl7:id[not(@nullFlavor)]">
        <extends rule="II"/>
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-IMG-?id=1.2.250.1.213.1.1.3.169" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(FR-DICOM-SOP-instance-observation-subordonnee): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.3.169
Context: *[hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.157'] and hl7:templateId[@root = '1.2.840.10008.9.18']]]/hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.157'] and hl7:templateId[@root = '1.2.840.10008.9.18']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.169'] and hl7:templateId[@root = '1.2.840.10008.9.18']]]/hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.169'] and hl7:templateId[@root = '1.2.840.10008.9.18']]/hl7:code[not(@nullFlavor)]
Item: (FR-DICOM-SOP-instance-observation-subordonnee)
-->
    <rule fpi="RULC-1" context="*[hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.157'] and hl7:templateId[@root = '1.2.840.10008.9.18']]]/hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.157'] and hl7:templateId[@root = '1.2.840.10008.9.18']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.169'] and hl7:templateId[@root = '1.2.840.10008.9.18']]]/hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.169'] and hl7:templateId[@root = '1.2.840.10008.9.18']]/hl7:code[not(@nullFlavor)]">
        <extends rule="CD"/>
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-IMG-?id=1.2.250.1.213.1.1.3.169" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CD')">(FR-DICOM-SOP-instance-observation-subordonnee): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.3.169
Context: *[hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.157'] and hl7:templateId[@root = '1.2.840.10008.9.18']]]/hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.157'] and hl7:templateId[@root = '1.2.840.10008.9.18']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.169'] and hl7:templateId[@root = '1.2.840.10008.9.18']]]/hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.169'] and hl7:templateId[@root = '1.2.840.10008.9.18']]/hl7:text[hl7:reference]
Item: (FR-DICOM-SOP-instance-observation-subordonnee)
-->
    <rule fpi="RULC-1" context="*[hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.157'] and hl7:templateId[@root = '1.2.840.10008.9.18']]]/hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.157'] and hl7:templateId[@root = '1.2.840.10008.9.18']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.169'] and hl7:templateId[@root = '1.2.840.10008.9.18']]]/hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.169'] and hl7:templateId[@root = '1.2.840.10008.9.18']]/hl7:text[hl7:reference]">
        <extends rule="ED"/>
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-IMG-?id=1.2.250.1.213.1.1.3.169" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'ED')">(FR-DICOM-SOP-instance-observation-subordonnee): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ED". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-IMG-?id=1.2.250.1.213.1.1.3.169" test="string(@mediaType) = ('application/dicom')">(FR-DICOM-SOP-instance-observation-subordonnee): The value for mediaType SHALL be 'application/dicom'. Found: "<value-of select="@mediaType"/>"</assert>
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-IMG-?id=1.2.250.1.213.1.1.3.169" test="count(hl7:reference[not(@nullFlavor)]) &gt;= 1">(FR-DICOM-SOP-instance-observation-subordonnee): element hl7:reference[not(@nullFlavor)] is mandatory [min 1x].</assert>
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-IMG-?id=1.2.250.1.213.1.1.3.169" test="count(hl7:reference[not(@nullFlavor)]) &lt;= 1">(FR-DICOM-SOP-instance-observation-subordonnee): element hl7:reference[not(@nullFlavor)] appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.3.169
Context: *[hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.157'] and hl7:templateId[@root = '1.2.840.10008.9.18']]]/hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.157'] and hl7:templateId[@root = '1.2.840.10008.9.18']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.169'] and hl7:templateId[@root = '1.2.840.10008.9.18']]]/hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.169'] and hl7:templateId[@root = '1.2.840.10008.9.18']]/hl7:text[hl7:reference]/hl7:reference[not(@nullFlavor)]
Item: (FR-DICOM-SOP-instance-observation-subordonnee)
-->

<!--
Template derived rules for ID: 1.2.250.1.213.1.1.3.169
Context: *[hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.157'] and hl7:templateId[@root = '1.2.840.10008.9.18']]]/hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.157'] and hl7:templateId[@root = '1.2.840.10008.9.18']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.169'] and hl7:templateId[@root = '1.2.840.10008.9.18']]]/hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.169'] and hl7:templateId[@root = '1.2.840.10008.9.18']]/hl7:effectiveTime
Item: (FR-DICOM-SOP-instance-observation-subordonnee)
-->
    <rule fpi="RULC-1" context="*[hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.157'] and hl7:templateId[@root = '1.2.840.10008.9.18']]]/hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.157'] and hl7:templateId[@root = '1.2.840.10008.9.18']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.169'] and hl7:templateId[@root = '1.2.840.10008.9.18']]]/hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.169'] and hl7:templateId[@root = '1.2.840.10008.9.18']]/hl7:effectiveTime">
        <extends rule="IVL_TS"/>
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-IMG-?id=1.2.250.1.213.1.1.3.169" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'IVL_TS')">(FR-DICOM-SOP-instance-observation-subordonnee): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:IVL_TS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.3.169
Context: *[hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.157'] and hl7:templateId[@root = '1.2.840.10008.9.18']]]/hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.157'] and hl7:templateId[@root = '1.2.840.10008.9.18']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.169'] and hl7:templateId[@root = '1.2.840.10008.9.18']]]/hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.169'] and hl7:templateId[@root = '1.2.840.10008.9.18']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.163']]]
Item: (FR-DICOM-SOP-instance-observation-subordonnee)
-->
    <rule fpi="RULC-1" context="*[hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.157'] and hl7:templateId[@root = '1.2.840.10008.9.18']]]/hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.157'] and hl7:templateId[@root = '1.2.840.10008.9.18']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.169'] and hl7:templateId[@root = '1.2.840.10008.9.18']]]/hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.169'] and hl7:templateId[@root = '1.2.840.10008.9.18']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.163']]]">
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-IMG-?id=1.2.250.1.213.1.1.3.169" test="string(@typeCode) = ('RSON')">(FR-DICOM-SOP-instance-observation-subordonnee): The value for typeCode SHALL be 'RSON'. Found: "<value-of select="@typeCode"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.3.169
Context: *[hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.157'] and hl7:templateId[@root = '1.2.840.10008.9.18']]]/hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.157'] and hl7:templateId[@root = '1.2.840.10008.9.18']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.169'] and hl7:templateId[@root = '1.2.840.10008.9.18']]]/hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.169'] and hl7:templateId[@root = '1.2.840.10008.9.18']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.164']]]
Item: (FR-DICOM-SOP-instance-observation-subordonnee)
-->
    <rule fpi="RULC-1" context="*[hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.157'] and hl7:templateId[@root = '1.2.840.10008.9.18']]]/hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.157'] and hl7:templateId[@root = '1.2.840.10008.9.18']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.169'] and hl7:templateId[@root = '1.2.840.10008.9.18']]]/hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.169'] and hl7:templateId[@root = '1.2.840.10008.9.18']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.164']]]">
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-IMG-?id=1.2.250.1.213.1.1.3.169" test="string(@typeCode) = ('COMP')">(FR-DICOM-SOP-instance-observation-subordonnee): The value for typeCode SHALL be 'COMP'. Found: "<value-of select="@typeCode"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.3.164
Context: *[hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.157'] and hl7:templateId[@root = '1.2.840.10008.9.18']]]/hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.157'] and hl7:templateId[@root = '1.2.840.10008.9.18']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.169'] and hl7:templateId[@root = '1.2.840.10008.9.18']]]/hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.169'] and hl7:templateId[@root = '1.2.840.10008.9.18']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.164']]]
Item: (FR-DICOM-Cadres-references)
-->

<!--
Template derived rules for ID: 1.2.250.1.213.1.1.3.164
Context: *[hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.157'] and hl7:templateId[@root = '1.2.840.10008.9.18']]]/hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.157'] and hl7:templateId[@root = '1.2.840.10008.9.18']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.169'] and hl7:templateId[@root = '1.2.840.10008.9.18']]]/hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.169'] and hl7:templateId[@root = '1.2.840.10008.9.18']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.164']]]/hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.164']]
Item: (FR-DICOM-Cadres-references)
-->
    <rule fpi="RULC-1" context="*[hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.157'] and hl7:templateId[@root = '1.2.840.10008.9.18']]]/hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.157'] and hl7:templateId[@root = '1.2.840.10008.9.18']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.169'] and hl7:templateId[@root = '1.2.840.10008.9.18']]]/hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.169'] and hl7:templateId[@root = '1.2.840.10008.9.18']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.164']]]/hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.164']]">
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-IMG-?id=1.2.250.1.213.1.1.3.164" test="string(@classCode) = ('ROIBND')">(FR-DICOM-Cadres-references): The value for classCode SHALL be 'ROIBND'. Found: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-IMG-?id=1.2.250.1.213.1.1.3.164" test="@moodCode">(FR-DICOM-Cadres-references): attribute @moodCode SHALL be present.</assert>
        <let name="theAttValue" value="distinct-values(tokenize(normalize-space(@moodCode),'\s'))"/>
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-IMG-?id=1.2.250.1.213.1.1.3.164" test="not(@moodCode) or empty($theAttValue[not(. = (doc('schematron/include/voc-2.16.840.1.113883.1.11.18943-DYNAMIC.xml')/*/valueSet/conceptList/concept/@code))])">(FR-DICOM-Cadres-references): The value for moodCode SHALL be selected from value set '2.16.840.1.113883.1.11.18943' x_ActMoodDocumentObservation (DYNAMIC).</assert>
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-IMG-?id=1.2.250.1.213.1.1.3.164" test="count(hl7:templateId[@root = '1.2.250.1.213.1.1.3.164']) &gt;= 1">(FR-DICOM-Cadres-references): element hl7:templateId[@root = '1.2.250.1.213.1.1.3.164'] is mandatory [min 1x].</assert>
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-IMG-?id=1.2.250.1.213.1.1.3.164" test="count(hl7:templateId[@root = '1.2.250.1.213.1.1.3.164']) &lt;= 1">(FR-DICOM-Cadres-references): element hl7:templateId[@root = '1.2.250.1.213.1.1.3.164'] appears too often [max 1x].</assert>
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-IMG-?id=1.2.250.1.213.1.1.3.164" test="count(hl7:code[(@code = '121190' and @codeSystem = '1.2.840.10008.2.16.4')]) &gt;= 1">(FR-DICOM-Cadres-references): element hl7:code[(@code = '121190' and @codeSystem = '1.2.840.10008.2.16.4')] is required [min 1x].</assert>
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-IMG-?id=1.2.250.1.213.1.1.3.164" test="count(hl7:code[(@code = '121190' and @codeSystem = '1.2.840.10008.2.16.4')]) &lt;= 1">(FR-DICOM-Cadres-references): element hl7:code[(@code = '121190' and @codeSystem = '1.2.840.10008.2.16.4')] appears too often [max 1x].</assert>
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-IMG-?id=1.2.250.1.213.1.1.3.164" test="count(hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.166']]]) &gt;= 1">(FR-DICOM-Cadres-references): element hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.166']]] is required [min 1x].</assert>
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-IMG-?id=1.2.250.1.213.1.1.3.164" test="count(hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.166']]]) &lt;= 1">(FR-DICOM-Cadres-references): element hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.166']]] appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.3.164
Context: *[hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.157'] and hl7:templateId[@root = '1.2.840.10008.9.18']]]/hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.157'] and hl7:templateId[@root = '1.2.840.10008.9.18']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.169'] and hl7:templateId[@root = '1.2.840.10008.9.18']]]/hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.169'] and hl7:templateId[@root = '1.2.840.10008.9.18']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.164']]]/hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.164']]/hl7:templateId[@root = '1.2.250.1.213.1.1.3.164']
Item: (FR-DICOM-Cadres-references)
-->
    <rule fpi="RULC-1" context="*[hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.157'] and hl7:templateId[@root = '1.2.840.10008.9.18']]]/hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.157'] and hl7:templateId[@root = '1.2.840.10008.9.18']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.169'] and hl7:templateId[@root = '1.2.840.10008.9.18']]]/hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.169'] and hl7:templateId[@root = '1.2.840.10008.9.18']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.164']]]/hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.164']]/hl7:templateId[@root = '1.2.250.1.213.1.1.3.164']">
        <extends rule="II"/>
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-IMG-?id=1.2.250.1.213.1.1.3.164" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(FR-DICOM-Cadres-references): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-IMG-?id=1.2.250.1.213.1.1.3.164" test="string(@root) = ('1.2.250.1.213.1.1.3.164')">(FR-DICOM-Cadres-references): The value for root SHALL be '1.2.250.1.213.1.1.3.164'. Found: "<value-of select="@root"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.3.164
Context: *[hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.157'] and hl7:templateId[@root = '1.2.840.10008.9.18']]]/hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.157'] and hl7:templateId[@root = '1.2.840.10008.9.18']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.169'] and hl7:templateId[@root = '1.2.840.10008.9.18']]]/hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.169'] and hl7:templateId[@root = '1.2.840.10008.9.18']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.164']]]/hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.164']]/hl7:code[(@code = '121190' and @codeSystem = '1.2.840.10008.2.16.4')]
Item: (FR-DICOM-Cadres-references)
-->
    <rule fpi="RULC-1" context="*[hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.157'] and hl7:templateId[@root = '1.2.840.10008.9.18']]]/hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.157'] and hl7:templateId[@root = '1.2.840.10008.9.18']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.169'] and hl7:templateId[@root = '1.2.840.10008.9.18']]]/hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.169'] and hl7:templateId[@root = '1.2.840.10008.9.18']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.164']]]/hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.164']]/hl7:code[(@code = '121190' and @codeSystem = '1.2.840.10008.2.16.4')]">
        <extends rule="CD"/>
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-IMG-?id=1.2.250.1.213.1.1.3.164" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CD')">(FR-DICOM-Cadres-references): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-IMG-?id=1.2.250.1.213.1.1.3.164" test="string(@code) = ('121190')">(FR-DICOM-Cadres-references): The value for code SHALL be '121190'. Found: "<value-of select="@code"/>"</assert>
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-IMG-?id=1.2.250.1.213.1.1.3.164" test="string(@displayName) = ('cadres référencés') or not(@displayName)">(FR-DICOM-Cadres-references): The value for displayName SHALL be 'cadres référencés'. Found: "<value-of select="@displayName"/>"</assert>
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-IMG-?id=1.2.250.1.213.1.1.3.164" test="not(@displayName) or string-length(@displayName)&gt;0">(FR-DICOM-Cadres-references): Attribute @displayName SHALL be of data type 'st'  - '<value-of select="@displayName"/>'</assert>
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-IMG-?id=1.2.250.1.213.1.1.3.164" test="string(@codeSystem) = ('1.2.840.10008.2.16.4')">(FR-DICOM-Cadres-references): The value for codeSystem SHALL be '1.2.840.10008.2.16.4'. Found: "<value-of select="@codeSystem"/>"</assert>
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-IMG-?id=1.2.250.1.213.1.1.3.164" test="string(@codeSystemName) = ('DCM') or not(@codeSystemName)">(FR-DICOM-Cadres-references): The value for codeSystemName SHALL be 'DCM'. Found: "<value-of select="@codeSystemName"/>"</assert>
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-IMG-?id=1.2.250.1.213.1.1.3.164" test="not(@codeSystemName) or string-length(@codeSystemName)&gt;0">(FR-DICOM-Cadres-references): Attribute @codeSystemName SHALL be of data type 'st'  - '<value-of select="@codeSystemName"/>'</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.3.164
Context: *[hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.157'] and hl7:templateId[@root = '1.2.840.10008.9.18']]]/hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.157'] and hl7:templateId[@root = '1.2.840.10008.9.18']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.169'] and hl7:templateId[@root = '1.2.840.10008.9.18']]]/hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.169'] and hl7:templateId[@root = '1.2.840.10008.9.18']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.164']]]/hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.164']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.166']]]
Item: (FR-DICOM-Cadres-references)
-->
    <rule fpi="RULC-1" context="*[hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.157'] and hl7:templateId[@root = '1.2.840.10008.9.18']]]/hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.157'] and hl7:templateId[@root = '1.2.840.10008.9.18']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.169'] and hl7:templateId[@root = '1.2.840.10008.9.18']]]/hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.169'] and hl7:templateId[@root = '1.2.840.10008.9.18']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.164']]]/hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.164']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.166']]]">
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-IMG-?id=1.2.250.1.213.1.1.3.164" test="string(@typeCode) = ('COMP')">(FR-DICOM-Cadres-references): The value for typeCode SHALL be 'COMP'. Found: "<value-of select="@typeCode"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.3.166
Context: *[hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.157'] and hl7:templateId[@root = '1.2.840.10008.9.18']]]/hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.157'] and hl7:templateId[@root = '1.2.840.10008.9.18']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.169'] and hl7:templateId[@root = '1.2.840.10008.9.18']]]/hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.169'] and hl7:templateId[@root = '1.2.840.10008.9.18']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.164']]]/hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.164']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.166']]]
Item: (FR-DICOM-Cadres-a-afficher)
-->

<!--
Template derived rules for ID: 1.2.250.1.213.1.1.3.166
Context: *[hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.157'] and hl7:templateId[@root = '1.2.840.10008.9.18']]]/hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.157'] and hl7:templateId[@root = '1.2.840.10008.9.18']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.169'] and hl7:templateId[@root = '1.2.840.10008.9.18']]]/hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.169'] and hl7:templateId[@root = '1.2.840.10008.9.18']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.164']]]/hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.164']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.166']]]/hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.166']]
Item: (FR-DICOM-Cadres-a-afficher)
-->
    <rule fpi="RULC-1" context="*[hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.157'] and hl7:templateId[@root = '1.2.840.10008.9.18']]]/hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.157'] and hl7:templateId[@root = '1.2.840.10008.9.18']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.169'] and hl7:templateId[@root = '1.2.840.10008.9.18']]]/hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.169'] and hl7:templateId[@root = '1.2.840.10008.9.18']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.164']]]/hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.164']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.166']]]/hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.166']]">
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-IMG-?id=1.2.250.1.213.1.1.3.166" test="string(@classCode) = ('OBS')">(FR-DICOM-Cadres-a-afficher): The value for classCode SHALL be 'OBS'. Found: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-IMG-?id=1.2.250.1.213.1.1.3.166" test="string(@moodCode) = ('EVN')">(FR-DICOM-Cadres-a-afficher): The value for moodCode SHALL be 'EVN'. Found: "<value-of select="@moodCode"/>"</assert>
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-IMG-?id=1.2.250.1.213.1.1.3.166" test="count(hl7:templateId[@root = '1.2.250.1.213.1.1.3.166']) &gt;= 1">(FR-DICOM-Cadres-a-afficher): element hl7:templateId[@root = '1.2.250.1.213.1.1.3.166'] is mandatory [min 1x].</assert>
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-IMG-?id=1.2.250.1.213.1.1.3.166" test="count(hl7:templateId[@root = '1.2.250.1.213.1.1.3.166']) &lt;= 1">(FR-DICOM-Cadres-a-afficher): element hl7:templateId[@root = '1.2.250.1.213.1.1.3.166'] appears too often [max 1x].</assert>
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-IMG-?id=1.2.250.1.213.1.1.3.166" test="count(hl7:code[(@code = '113036' and @codeSystem = '1.2.840.10008.2.16.4')]) &gt;= 1">(FR-DICOM-Cadres-a-afficher): element hl7:code[(@code = '113036' and @codeSystem = '1.2.840.10008.2.16.4')] is required [min 1x].</assert>
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-IMG-?id=1.2.250.1.213.1.1.3.166" test="count(hl7:code[(@code = '113036' and @codeSystem = '1.2.840.10008.2.16.4')]) &lt;= 1">(FR-DICOM-Cadres-a-afficher): element hl7:code[(@code = '113036' and @codeSystem = '1.2.840.10008.2.16.4')] appears too often [max 1x].</assert>
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-IMG-?id=1.2.250.1.213.1.1.3.166" test="count(hl7:value[resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'IVL_INT')]) &gt;= 1">(FR-DICOM-Cadres-a-afficher): element hl7:value[resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'IVL_INT')] is required [min 1x].</assert>
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-IMG-?id=1.2.250.1.213.1.1.3.166" test="count(hl7:value[resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'IVL_INT')]) &lt;= 1">(FR-DICOM-Cadres-a-afficher): element hl7:value[resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'IVL_INT')] appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.3.166
Context: *[hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.157'] and hl7:templateId[@root = '1.2.840.10008.9.18']]]/hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.157'] and hl7:templateId[@root = '1.2.840.10008.9.18']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.169'] and hl7:templateId[@root = '1.2.840.10008.9.18']]]/hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.169'] and hl7:templateId[@root = '1.2.840.10008.9.18']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.164']]]/hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.164']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.166']]]/hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.166']]/hl7:templateId[@root = '1.2.250.1.213.1.1.3.166']
Item: (FR-DICOM-Cadres-a-afficher)
-->
    <rule fpi="RULC-1" context="*[hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.157'] and hl7:templateId[@root = '1.2.840.10008.9.18']]]/hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.157'] and hl7:templateId[@root = '1.2.840.10008.9.18']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.169'] and hl7:templateId[@root = '1.2.840.10008.9.18']]]/hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.169'] and hl7:templateId[@root = '1.2.840.10008.9.18']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.164']]]/hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.164']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.166']]]/hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.166']]/hl7:templateId[@root = '1.2.250.1.213.1.1.3.166']">
        <extends rule="II"/>
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-IMG-?id=1.2.250.1.213.1.1.3.166" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(FR-DICOM-Cadres-a-afficher): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-IMG-?id=1.2.250.1.213.1.1.3.166" test="string(@root) = ('1.2.250.1.213.1.1.3.166')">(FR-DICOM-Cadres-a-afficher): The value for root SHALL be '1.2.250.1.213.1.1.3.166'. Found: "<value-of select="@root"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.3.166
Context: *[hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.157'] and hl7:templateId[@root = '1.2.840.10008.9.18']]]/hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.157'] and hl7:templateId[@root = '1.2.840.10008.9.18']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.169'] and hl7:templateId[@root = '1.2.840.10008.9.18']]]/hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.169'] and hl7:templateId[@root = '1.2.840.10008.9.18']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.164']]]/hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.164']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.166']]]/hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.166']]/hl7:code[(@code = '113036' and @codeSystem = '1.2.840.10008.2.16.4')]
Item: (FR-DICOM-Cadres-a-afficher)
-->
    <rule fpi="RULC-1" context="*[hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.157'] and hl7:templateId[@root = '1.2.840.10008.9.18']]]/hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.157'] and hl7:templateId[@root = '1.2.840.10008.9.18']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.169'] and hl7:templateId[@root = '1.2.840.10008.9.18']]]/hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.169'] and hl7:templateId[@root = '1.2.840.10008.9.18']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.164']]]/hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.164']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.166']]]/hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.166']]/hl7:code[(@code = '113036' and @codeSystem = '1.2.840.10008.2.16.4')]">
        <extends rule="CD"/>
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-IMG-?id=1.2.250.1.213.1.1.3.166" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CD')">(FR-DICOM-Cadres-a-afficher): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-IMG-?id=1.2.250.1.213.1.1.3.166" test="string(@code) = ('113036')">(FR-DICOM-Cadres-a-afficher): The value for code SHALL be '113036'. Found: "<value-of select="@code"/>"</assert>
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-IMG-?id=1.2.250.1.213.1.1.3.166" test="string(@displayName) = ('Cadres à afficher') or not(@displayName)">(FR-DICOM-Cadres-a-afficher): The value for displayName SHALL be 'Cadres à afficher'. Found: "<value-of select="@displayName"/>"</assert>
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-IMG-?id=1.2.250.1.213.1.1.3.166" test="not(@displayName) or string-length(@displayName)&gt;0">(FR-DICOM-Cadres-a-afficher): Attribute @displayName SHALL be of data type 'st'  - '<value-of select="@displayName"/>'</assert>
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-IMG-?id=1.2.250.1.213.1.1.3.166" test="string(@codeSystem) = ('1.2.840.10008.2.16.4')">(FR-DICOM-Cadres-a-afficher): The value for codeSystem SHALL be '1.2.840.10008.2.16.4'. Found: "<value-of select="@codeSystem"/>"</assert>
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-IMG-?id=1.2.250.1.213.1.1.3.166" test="string(@codeSystemName) = ('DCM') or not(@codeSystemName)">(FR-DICOM-Cadres-a-afficher): The value for codeSystemName SHALL be 'DCM'. Found: "<value-of select="@codeSystemName"/>"</assert>
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-IMG-?id=1.2.250.1.213.1.1.3.166" test="not(@codeSystemName) or string-length(@codeSystemName)&gt;0">(FR-DICOM-Cadres-a-afficher): Attribute @codeSystemName SHALL be of data type 'st'  - '<value-of select="@codeSystemName"/>'</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.3.166
Context: *[hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.157'] and hl7:templateId[@root = '1.2.840.10008.9.18']]]/hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.157'] and hl7:templateId[@root = '1.2.840.10008.9.18']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.169'] and hl7:templateId[@root = '1.2.840.10008.9.18']]]/hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.169'] and hl7:templateId[@root = '1.2.840.10008.9.18']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.164']]]/hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.164']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.166']]]/hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.166']]/hl7:value[resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'IVL_INT')]
Item: (FR-DICOM-Cadres-a-afficher)
-->
    <rule fpi="RULC-1" context="*[hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.157'] and hl7:templateId[@root = '1.2.840.10008.9.18']]]/hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.157'] and hl7:templateId[@root = '1.2.840.10008.9.18']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.169'] and hl7:templateId[@root = '1.2.840.10008.9.18']]]/hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.169'] and hl7:templateId[@root = '1.2.840.10008.9.18']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.164']]]/hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.164']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.166']]]/hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.166']]/hl7:value[resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'IVL_INT')]">
        <extends rule="IVL_INT"/>
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-IMG-?id=1.2.250.1.213.1.1.3.166" test="@xsi:type">(FR-DICOM-Cadres-a-afficher): attribute @xsi:type SHALL be present.</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.3.157
Context: *[hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.157'] and hl7:templateId[@root = '1.2.840.10008.9.18']]]/hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.157'] and hl7:templateId[@root = '1.2.840.10008.9.18']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.163']]]
Item: (FR-DICOM-SOP-instance-observation)
-->
    <rule fpi="RULC-1" context="*[hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.157'] and hl7:templateId[@root = '1.2.840.10008.9.18']]]/hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.157'] and hl7:templateId[@root = '1.2.840.10008.9.18']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.163']]]">
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-IMG-?id=1.2.250.1.213.1.1.3.157" test="string(@typeCode) = ('RSON')">(FR-DICOM-SOP-instance-observation): The value for typeCode SHALL be 'RSON'. Found: "<value-of select="@typeCode"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.3.157
Context: *[hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.157'] and hl7:templateId[@root = '1.2.840.10008.9.18']]]/hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.157'] and hl7:templateId[@root = '1.2.840.10008.9.18']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.164']]]
Item: (FR-DICOM-SOP-instance-observation)
-->
    <rule fpi="RULC-1" context="*[hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.157'] and hl7:templateId[@root = '1.2.840.10008.9.18']]]/hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.157'] and hl7:templateId[@root = '1.2.840.10008.9.18']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.164']]]">
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-IMG-?id=1.2.250.1.213.1.1.3.157" test="string(@typeCode) = ('COMP')">(FR-DICOM-SOP-instance-observation): The value for typeCode SHALL be 'COMP'. Found: "<value-of select="@typeCode"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.3.164
Context: *[hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.157'] and hl7:templateId[@root = '1.2.840.10008.9.18']]]/hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.157'] and hl7:templateId[@root = '1.2.840.10008.9.18']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.164']]]
Item: (FR-DICOM-Cadres-references)
-->

<!--
Template derived rules for ID: 1.2.250.1.213.1.1.3.164
Context: *[hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.157'] and hl7:templateId[@root = '1.2.840.10008.9.18']]]/hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.157'] and hl7:templateId[@root = '1.2.840.10008.9.18']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.164']]]/hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.164']]
Item: (FR-DICOM-Cadres-references)
-->
    <rule fpi="RULC-1" context="*[hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.157'] and hl7:templateId[@root = '1.2.840.10008.9.18']]]/hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.157'] and hl7:templateId[@root = '1.2.840.10008.9.18']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.164']]]/hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.164']]">
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-IMG-?id=1.2.250.1.213.1.1.3.164" test="string(@classCode) = ('ROIBND')">(FR-DICOM-Cadres-references): The value for classCode SHALL be 'ROIBND'. Found: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-IMG-?id=1.2.250.1.213.1.1.3.164" test="@moodCode">(FR-DICOM-Cadres-references): attribute @moodCode SHALL be present.</assert>
        <let name="theAttValue" value="distinct-values(tokenize(normalize-space(@moodCode),'\s'))"/>
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-IMG-?id=1.2.250.1.213.1.1.3.164" test="not(@moodCode) or empty($theAttValue[not(. = (doc('schematron/include/voc-2.16.840.1.113883.1.11.18943-DYNAMIC.xml')/*/valueSet/conceptList/concept/@code))])">(FR-DICOM-Cadres-references): The value for moodCode SHALL be selected from value set '2.16.840.1.113883.1.11.18943' x_ActMoodDocumentObservation (DYNAMIC).</assert>
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-IMG-?id=1.2.250.1.213.1.1.3.164" test="count(hl7:templateId[@root = '1.2.250.1.213.1.1.3.164']) &gt;= 1">(FR-DICOM-Cadres-references): element hl7:templateId[@root = '1.2.250.1.213.1.1.3.164'] is mandatory [min 1x].</assert>
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-IMG-?id=1.2.250.1.213.1.1.3.164" test="count(hl7:templateId[@root = '1.2.250.1.213.1.1.3.164']) &lt;= 1">(FR-DICOM-Cadres-references): element hl7:templateId[@root = '1.2.250.1.213.1.1.3.164'] appears too often [max 1x].</assert>
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-IMG-?id=1.2.250.1.213.1.1.3.164" test="count(hl7:code[(@code = '121190' and @codeSystem = '1.2.840.10008.2.16.4')]) &gt;= 1">(FR-DICOM-Cadres-references): element hl7:code[(@code = '121190' and @codeSystem = '1.2.840.10008.2.16.4')] is required [min 1x].</assert>
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-IMG-?id=1.2.250.1.213.1.1.3.164" test="count(hl7:code[(@code = '121190' and @codeSystem = '1.2.840.10008.2.16.4')]) &lt;= 1">(FR-DICOM-Cadres-references): element hl7:code[(@code = '121190' and @codeSystem = '1.2.840.10008.2.16.4')] appears too often [max 1x].</assert>
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-IMG-?id=1.2.250.1.213.1.1.3.164" test="count(hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.166']]]) &gt;= 1">(FR-DICOM-Cadres-references): element hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.166']]] is required [min 1x].</assert>
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-IMG-?id=1.2.250.1.213.1.1.3.164" test="count(hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.166']]]) &lt;= 1">(FR-DICOM-Cadres-references): element hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.166']]] appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.3.164
Context: *[hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.157'] and hl7:templateId[@root = '1.2.840.10008.9.18']]]/hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.157'] and hl7:templateId[@root = '1.2.840.10008.9.18']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.164']]]/hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.164']]/hl7:templateId[@root = '1.2.250.1.213.1.1.3.164']
Item: (FR-DICOM-Cadres-references)
-->
    <rule fpi="RULC-1" context="*[hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.157'] and hl7:templateId[@root = '1.2.840.10008.9.18']]]/hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.157'] and hl7:templateId[@root = '1.2.840.10008.9.18']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.164']]]/hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.164']]/hl7:templateId[@root = '1.2.250.1.213.1.1.3.164']">
        <extends rule="II"/>
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-IMG-?id=1.2.250.1.213.1.1.3.164" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(FR-DICOM-Cadres-references): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-IMG-?id=1.2.250.1.213.1.1.3.164" test="string(@root) = ('1.2.250.1.213.1.1.3.164')">(FR-DICOM-Cadres-references): The value for root SHALL be '1.2.250.1.213.1.1.3.164'. Found: "<value-of select="@root"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.3.164
Context: *[hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.157'] and hl7:templateId[@root = '1.2.840.10008.9.18']]]/hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.157'] and hl7:templateId[@root = '1.2.840.10008.9.18']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.164']]]/hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.164']]/hl7:code[(@code = '121190' and @codeSystem = '1.2.840.10008.2.16.4')]
Item: (FR-DICOM-Cadres-references)
-->
    <rule fpi="RULC-1" context="*[hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.157'] and hl7:templateId[@root = '1.2.840.10008.9.18']]]/hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.157'] and hl7:templateId[@root = '1.2.840.10008.9.18']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.164']]]/hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.164']]/hl7:code[(@code = '121190' and @codeSystem = '1.2.840.10008.2.16.4')]">
        <extends rule="CD"/>
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-IMG-?id=1.2.250.1.213.1.1.3.164" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CD')">(FR-DICOM-Cadres-references): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-IMG-?id=1.2.250.1.213.1.1.3.164" test="string(@code) = ('121190')">(FR-DICOM-Cadres-references): The value for code SHALL be '121190'. Found: "<value-of select="@code"/>"</assert>
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-IMG-?id=1.2.250.1.213.1.1.3.164" test="string(@displayName) = ('cadres référencés') or not(@displayName)">(FR-DICOM-Cadres-references): The value for displayName SHALL be 'cadres référencés'. Found: "<value-of select="@displayName"/>"</assert>
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-IMG-?id=1.2.250.1.213.1.1.3.164" test="not(@displayName) or string-length(@displayName)&gt;0">(FR-DICOM-Cadres-references): Attribute @displayName SHALL be of data type 'st'  - '<value-of select="@displayName"/>'</assert>
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-IMG-?id=1.2.250.1.213.1.1.3.164" test="string(@codeSystem) = ('1.2.840.10008.2.16.4')">(FR-DICOM-Cadres-references): The value for codeSystem SHALL be '1.2.840.10008.2.16.4'. Found: "<value-of select="@codeSystem"/>"</assert>
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-IMG-?id=1.2.250.1.213.1.1.3.164" test="string(@codeSystemName) = ('DCM') or not(@codeSystemName)">(FR-DICOM-Cadres-references): The value for codeSystemName SHALL be 'DCM'. Found: "<value-of select="@codeSystemName"/>"</assert>
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-IMG-?id=1.2.250.1.213.1.1.3.164" test="not(@codeSystemName) or string-length(@codeSystemName)&gt;0">(FR-DICOM-Cadres-references): Attribute @codeSystemName SHALL be of data type 'st'  - '<value-of select="@codeSystemName"/>'</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.3.164
Context: *[hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.157'] and hl7:templateId[@root = '1.2.840.10008.9.18']]]/hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.157'] and hl7:templateId[@root = '1.2.840.10008.9.18']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.164']]]/hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.164']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.166']]]
Item: (FR-DICOM-Cadres-references)
-->
    <rule fpi="RULC-1" context="*[hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.157'] and hl7:templateId[@root = '1.2.840.10008.9.18']]]/hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.157'] and hl7:templateId[@root = '1.2.840.10008.9.18']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.164']]]/hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.164']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.166']]]">
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-IMG-?id=1.2.250.1.213.1.1.3.164" test="string(@typeCode) = ('COMP')">(FR-DICOM-Cadres-references): The value for typeCode SHALL be 'COMP'. Found: "<value-of select="@typeCode"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.3.166
Context: *[hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.157'] and hl7:templateId[@root = '1.2.840.10008.9.18']]]/hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.157'] and hl7:templateId[@root = '1.2.840.10008.9.18']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.164']]]/hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.164']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.166']]]
Item: (FR-DICOM-Cadres-a-afficher)
-->

<!--
Template derived rules for ID: 1.2.250.1.213.1.1.3.166
Context: *[hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.157'] and hl7:templateId[@root = '1.2.840.10008.9.18']]]/hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.157'] and hl7:templateId[@root = '1.2.840.10008.9.18']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.164']]]/hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.164']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.166']]]/hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.166']]
Item: (FR-DICOM-Cadres-a-afficher)
-->
    <rule fpi="RULC-1" context="*[hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.157'] and hl7:templateId[@root = '1.2.840.10008.9.18']]]/hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.157'] and hl7:templateId[@root = '1.2.840.10008.9.18']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.164']]]/hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.164']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.166']]]/hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.166']]">
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-IMG-?id=1.2.250.1.213.1.1.3.166" test="string(@classCode) = ('OBS')">(FR-DICOM-Cadres-a-afficher): The value for classCode SHALL be 'OBS'. Found: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-IMG-?id=1.2.250.1.213.1.1.3.166" test="string(@moodCode) = ('EVN')">(FR-DICOM-Cadres-a-afficher): The value for moodCode SHALL be 'EVN'. Found: "<value-of select="@moodCode"/>"</assert>
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-IMG-?id=1.2.250.1.213.1.1.3.166" test="count(hl7:templateId[@root = '1.2.250.1.213.1.1.3.166']) &gt;= 1">(FR-DICOM-Cadres-a-afficher): element hl7:templateId[@root = '1.2.250.1.213.1.1.3.166'] is mandatory [min 1x].</assert>
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-IMG-?id=1.2.250.1.213.1.1.3.166" test="count(hl7:templateId[@root = '1.2.250.1.213.1.1.3.166']) &lt;= 1">(FR-DICOM-Cadres-a-afficher): element hl7:templateId[@root = '1.2.250.1.213.1.1.3.166'] appears too often [max 1x].</assert>
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-IMG-?id=1.2.250.1.213.1.1.3.166" test="count(hl7:code[(@code = '113036' and @codeSystem = '1.2.840.10008.2.16.4')]) &gt;= 1">(FR-DICOM-Cadres-a-afficher): element hl7:code[(@code = '113036' and @codeSystem = '1.2.840.10008.2.16.4')] is required [min 1x].</assert>
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-IMG-?id=1.2.250.1.213.1.1.3.166" test="count(hl7:code[(@code = '113036' and @codeSystem = '1.2.840.10008.2.16.4')]) &lt;= 1">(FR-DICOM-Cadres-a-afficher): element hl7:code[(@code = '113036' and @codeSystem = '1.2.840.10008.2.16.4')] appears too often [max 1x].</assert>
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-IMG-?id=1.2.250.1.213.1.1.3.166" test="count(hl7:value[resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'IVL_INT')]) &gt;= 1">(FR-DICOM-Cadres-a-afficher): element hl7:value[resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'IVL_INT')] is required [min 1x].</assert>
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-IMG-?id=1.2.250.1.213.1.1.3.166" test="count(hl7:value[resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'IVL_INT')]) &lt;= 1">(FR-DICOM-Cadres-a-afficher): element hl7:value[resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'IVL_INT')] appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.3.166
Context: *[hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.157'] and hl7:templateId[@root = '1.2.840.10008.9.18']]]/hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.157'] and hl7:templateId[@root = '1.2.840.10008.9.18']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.164']]]/hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.164']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.166']]]/hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.166']]/hl7:templateId[@root = '1.2.250.1.213.1.1.3.166']
Item: (FR-DICOM-Cadres-a-afficher)
-->
    <rule fpi="RULC-1" context="*[hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.157'] and hl7:templateId[@root = '1.2.840.10008.9.18']]]/hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.157'] and hl7:templateId[@root = '1.2.840.10008.9.18']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.164']]]/hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.164']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.166']]]/hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.166']]/hl7:templateId[@root = '1.2.250.1.213.1.1.3.166']">
        <extends rule="II"/>
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-IMG-?id=1.2.250.1.213.1.1.3.166" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(FR-DICOM-Cadres-a-afficher): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-IMG-?id=1.2.250.1.213.1.1.3.166" test="string(@root) = ('1.2.250.1.213.1.1.3.166')">(FR-DICOM-Cadres-a-afficher): The value for root SHALL be '1.2.250.1.213.1.1.3.166'. Found: "<value-of select="@root"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.3.166
Context: *[hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.157'] and hl7:templateId[@root = '1.2.840.10008.9.18']]]/hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.157'] and hl7:templateId[@root = '1.2.840.10008.9.18']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.164']]]/hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.164']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.166']]]/hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.166']]/hl7:code[(@code = '113036' and @codeSystem = '1.2.840.10008.2.16.4')]
Item: (FR-DICOM-Cadres-a-afficher)
-->
    <rule fpi="RULC-1" context="*[hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.157'] and hl7:templateId[@root = '1.2.840.10008.9.18']]]/hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.157'] and hl7:templateId[@root = '1.2.840.10008.9.18']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.164']]]/hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.164']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.166']]]/hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.166']]/hl7:code[(@code = '113036' and @codeSystem = '1.2.840.10008.2.16.4')]">
        <extends rule="CD"/>
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-IMG-?id=1.2.250.1.213.1.1.3.166" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CD')">(FR-DICOM-Cadres-a-afficher): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-IMG-?id=1.2.250.1.213.1.1.3.166" test="string(@code) = ('113036')">(FR-DICOM-Cadres-a-afficher): The value for code SHALL be '113036'. Found: "<value-of select="@code"/>"</assert>
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-IMG-?id=1.2.250.1.213.1.1.3.166" test="string(@displayName) = ('Cadres à afficher') or not(@displayName)">(FR-DICOM-Cadres-a-afficher): The value for displayName SHALL be 'Cadres à afficher'. Found: "<value-of select="@displayName"/>"</assert>
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-IMG-?id=1.2.250.1.213.1.1.3.166" test="not(@displayName) or string-length(@displayName)&gt;0">(FR-DICOM-Cadres-a-afficher): Attribute @displayName SHALL be of data type 'st'  - '<value-of select="@displayName"/>'</assert>
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-IMG-?id=1.2.250.1.213.1.1.3.166" test="string(@codeSystem) = ('1.2.840.10008.2.16.4')">(FR-DICOM-Cadres-a-afficher): The value for codeSystem SHALL be '1.2.840.10008.2.16.4'. Found: "<value-of select="@codeSystem"/>"</assert>
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-IMG-?id=1.2.250.1.213.1.1.3.166" test="string(@codeSystemName) = ('DCM') or not(@codeSystemName)">(FR-DICOM-Cadres-a-afficher): The value for codeSystemName SHALL be 'DCM'. Found: "<value-of select="@codeSystemName"/>"</assert>
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-IMG-?id=1.2.250.1.213.1.1.3.166" test="not(@codeSystemName) or string-length(@codeSystemName)&gt;0">(FR-DICOM-Cadres-a-afficher): Attribute @codeSystemName SHALL be of data type 'st'  - '<value-of select="@codeSystemName"/>'</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.3.166
Context: *[hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.157'] and hl7:templateId[@root = '1.2.840.10008.9.18']]]/hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.157'] and hl7:templateId[@root = '1.2.840.10008.9.18']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.164']]]/hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.164']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.166']]]/hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.166']]/hl7:value[resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'IVL_INT')]
Item: (FR-DICOM-Cadres-a-afficher)
-->
    <rule fpi="RULC-1" context="*[hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.157'] and hl7:templateId[@root = '1.2.840.10008.9.18']]]/hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.157'] and hl7:templateId[@root = '1.2.840.10008.9.18']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.164']]]/hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.164']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.166']]]/hl7:observation[hl7:templateId[@root = '1.2.250.1.213.1.1.3.166']]/hl7:value[resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'IVL_INT')]">
        <extends rule="IVL_INT"/>
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-IMG-?id=1.2.250.1.213.1.1.3.166" test="@xsi:type">(FR-DICOM-Cadres-a-afficher): attribute @xsi:type SHALL be present.</assert>
    </rule>
</pattern>