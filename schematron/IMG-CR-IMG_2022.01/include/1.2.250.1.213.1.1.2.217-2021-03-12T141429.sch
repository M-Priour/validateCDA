<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 1.2.250.1.213.1.1.2.217
Name: FR-DICOM-Object-Catalog
Description: DICOM Part 20 - DICOM Object Catalog Section
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron" id="template-1.2.250.1.213.1.1.2.217-2021-03-12T141429">
    <title>FR-DICOM-Object-Catalog</title>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.2.217
Context: *[hl7:section[hl7:templateId[@root = '1.2.250.1.213.1.1.2.217'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.6.1.1']]]
Item: (FR-DICOM-Object-Catalog)
-->

<!--
Template derived rules for ID: 1.2.250.1.213.1.1.2.217
Context: *[hl7:section[hl7:templateId[@root = '1.2.250.1.213.1.1.2.217'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.6.1.1']]]/hl7:section[hl7:templateId[@root = '1.2.250.1.213.1.1.2.217'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.6.1.1']]
Item: (FR-DICOM-Object-Catalog)
-->
    <rule fpi="RULC-1" context="*[hl7:section[hl7:templateId[@root = '1.2.250.1.213.1.1.2.217'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.6.1.1']]]/hl7:section[hl7:templateId[@root = '1.2.250.1.213.1.1.2.217'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.6.1.1']]" id="d823743e3293-false-d899716e0">
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-IMG-?id=1.2.250.1.213.1.1.2.217" test="string(@classCode) = ('DOCSECT') or not(@classCode)">(FR-DICOM-Object-Catalog): The value for classCode SHALL be 'DOCSECT'. Found: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-IMG-?id=1.2.250.1.213.1.1.2.217" test="string(@moodCode) = ('EVN') or not(@moodCode)">(FR-DICOM-Object-Catalog): The value for moodCode SHALL be 'EVN'. Found: "<value-of select="@moodCode"/>"</assert>
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-IMG-?id=1.2.250.1.213.1.1.2.217" test="count(hl7:templateId[@root = '1.2.250.1.213.1.1.2.217']) &gt;= 1">(FR-DICOM-Object-Catalog): element hl7:templateId[@root = '1.2.250.1.213.1.1.2.217'] is mandatory [min 1x].</assert>
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-IMG-?id=1.2.250.1.213.1.1.2.217" test="count(hl7:templateId[@root = '1.2.250.1.213.1.1.2.217']) &lt;= 1">(FR-DICOM-Object-Catalog): element hl7:templateId[@root = '1.2.250.1.213.1.1.2.217'] appears too often [max 1x].</assert>
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-IMG-?id=1.2.250.1.213.1.1.2.217" test="count(hl7:templateId[@root = '2.16.840.1.113883.10.20.6.1.1']) &gt;= 1">(FR-DICOM-Object-Catalog): element hl7:templateId[@root = '2.16.840.1.113883.10.20.6.1.1'] is mandatory [min 1x].</assert>
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-IMG-?id=1.2.250.1.213.1.1.2.217" test="count(hl7:templateId[@root = '2.16.840.1.113883.10.20.6.1.1']) &lt;= 1">(FR-DICOM-Object-Catalog): element hl7:templateId[@root = '2.16.840.1.113883.10.20.6.1.1'] appears too often [max 1x].</assert>
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-IMG-?id=1.2.250.1.213.1.1.2.217" test="count(hl7:id) &gt;= 1">(FR-DICOM-Object-Catalog): element hl7:id is required [min 1x].</assert>
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-IMG-?id=1.2.250.1.213.1.1.2.217" test="count(hl7:code[(@code = '121181' and @codeSystem = '1.2.840.10008.2.16.4')]) &gt;= 1">(FR-DICOM-Object-Catalog): element hl7:code[(@code = '121181' and @codeSystem = '1.2.840.10008.2.16.4')] is mandatory [min 1x].</assert>
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-IMG-?id=1.2.250.1.213.1.1.2.217" test="count(hl7:code[(@code = '121181' and @codeSystem = '1.2.840.10008.2.16.4')]) &lt;= 1">(FR-DICOM-Object-Catalog): element hl7:code[(@code = '121181' and @codeSystem = '1.2.840.10008.2.16.4')] appears too often [max 1x].</assert>
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-IMG-?id=1.2.250.1.213.1.1.2.217" test="count(hl7:title[not(@nullFlavor)]) &gt;= 1">(FR-DICOM-Object-Catalog): element hl7:title[not(@nullFlavor)] is mandatory [min 1x].</assert>
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-IMG-?id=1.2.250.1.213.1.1.2.217" test="count(hl7:title[not(@nullFlavor)]) &lt;= 1">(FR-DICOM-Object-Catalog): element hl7:title[not(@nullFlavor)] appears too often [max 1x].</assert>
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-IMG-?id=1.2.250.1.213.1.1.2.217" test="count(hl7:text[not(@nullFlavor)]) &gt;= 1">(FR-DICOM-Object-Catalog): element hl7:text[not(@nullFlavor)] is mandatory [min 1x].</assert>
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-IMG-?id=1.2.250.1.213.1.1.2.217" test="count(hl7:text[not(@nullFlavor)]) &lt;= 1">(FR-DICOM-Object-Catalog): element hl7:text[not(@nullFlavor)] appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.2.217
Context: *[hl7:section[hl7:templateId[@root = '1.2.250.1.213.1.1.2.217'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.6.1.1']]]/hl7:section[hl7:templateId[@root = '1.2.250.1.213.1.1.2.217'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.6.1.1']]/hl7:templateId[@root = '1.2.250.1.213.1.1.2.217']
Item: (FR-DICOM-Object-Catalog)
-->
    <rule fpi="RULC-1" context="*[hl7:section[hl7:templateId[@root = '1.2.250.1.213.1.1.2.217'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.6.1.1']]]/hl7:section[hl7:templateId[@root = '1.2.250.1.213.1.1.2.217'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.6.1.1']]/hl7:templateId[@root = '1.2.250.1.213.1.1.2.217']" id="d823743e3297-false-d899792e0">
        <extends rule="II"/>
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-IMG-?id=1.2.250.1.213.1.1.2.217" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(FR-DICOM-Object-Catalog): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-IMG-?id=1.2.250.1.213.1.1.2.217" test="string(@root) = ('1.2.250.1.213.1.1.2.217')">(FR-DICOM-Object-Catalog): The value for root SHALL be '1.2.250.1.213.1.1.2.217'. Found: "<value-of select="@root"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.2.217
Context: *[hl7:section[hl7:templateId[@root = '1.2.250.1.213.1.1.2.217'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.6.1.1']]]/hl7:section[hl7:templateId[@root = '1.2.250.1.213.1.1.2.217'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.6.1.1']]/hl7:templateId[@root = '2.16.840.1.113883.10.20.6.1.1']
Item: (FR-DICOM-Object-Catalog)
-->
    <rule fpi="RULC-1" context="*[hl7:section[hl7:templateId[@root = '1.2.250.1.213.1.1.2.217'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.6.1.1']]]/hl7:section[hl7:templateId[@root = '1.2.250.1.213.1.1.2.217'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.6.1.1']]/hl7:templateId[@root = '2.16.840.1.113883.10.20.6.1.1']" id="d823743e3303-false-d899806e0">
        <extends rule="II"/>
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-IMG-?id=1.2.250.1.213.1.1.2.217" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(FR-DICOM-Object-Catalog): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-IMG-?id=1.2.250.1.213.1.1.2.217" test="string(@root) = ('2.16.840.1.113883.10.20.6.1.1')">(FR-DICOM-Object-Catalog): The value for root SHALL be '2.16.840.1.113883.10.20.6.1.1'. Found: "<value-of select="@root"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.2.217
Context: *[hl7:section[hl7:templateId[@root = '1.2.250.1.213.1.1.2.217'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.6.1.1']]]/hl7:section[hl7:templateId[@root = '1.2.250.1.213.1.1.2.217'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.6.1.1']]/hl7:id
Item: (FR-DICOM-Object-Catalog)
-->
    <rule fpi="RULC-1" context="*[hl7:section[hl7:templateId[@root = '1.2.250.1.213.1.1.2.217'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.6.1.1']]]/hl7:section[hl7:templateId[@root = '1.2.250.1.213.1.1.2.217'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.6.1.1']]/hl7:id" id="d823743e3309-false-d899819e0">
        <extends rule="II"/>
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-IMG-?id=1.2.250.1.213.1.1.2.217" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(FR-DICOM-Object-Catalog): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.2.217
Context: *[hl7:section[hl7:templateId[@root = '1.2.250.1.213.1.1.2.217'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.6.1.1']]]/hl7:section[hl7:templateId[@root = '1.2.250.1.213.1.1.2.217'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.6.1.1']]/hl7:code[(@code = '121181' and @codeSystem = '1.2.840.10008.2.16.4')]
Item: (FR-DICOM-Object-Catalog)
-->
    <rule fpi="RULC-1" context="*[hl7:section[hl7:templateId[@root = '1.2.250.1.213.1.1.2.217'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.6.1.1']]]/hl7:section[hl7:templateId[@root = '1.2.250.1.213.1.1.2.217'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.6.1.1']]/hl7:code[(@code = '121181' and @codeSystem = '1.2.840.10008.2.16.4')]" id="d823743e3310-false-d899829e0">
        <extends rule="CE"/>
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-IMG-?id=1.2.250.1.213.1.1.2.217" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CE')">(FR-DICOM-Object-Catalog): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-IMG-?id=1.2.250.1.213.1.1.2.217" test="string(@displayName) = ('Catalogue d’objets DICOM') or not(@displayName)">(FR-DICOM-Object-Catalog): The value for displayName SHALL be 'Catalogue d’objets DICOM'. Found: "<value-of select="@displayName"/>"</assert>
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-IMG-?id=1.2.250.1.213.1.1.2.217" test="not(@displayName) or string-length(@displayName)&gt;0">(FR-DICOM-Object-Catalog): Attribute @displayName SHALL be of data type 'st'  - '<value-of select="@displayName"/>'</assert>
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-IMG-?id=1.2.250.1.213.1.1.2.217" test="string(@codeSystemName) = ('DCM') or not(@codeSystemName)">(FR-DICOM-Object-Catalog): The value for codeSystemName SHALL be 'DCM'. Found: "<value-of select="@codeSystemName"/>"</assert>
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-IMG-?id=1.2.250.1.213.1.1.2.217" test="not(@codeSystemName) or string-length(@codeSystemName)&gt;0">(FR-DICOM-Object-Catalog): Attribute @codeSystemName SHALL be of data type 'st'  - '<value-of select="@codeSystemName"/>'</assert>
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-IMG-?id=1.2.250.1.213.1.1.2.217" test="string(@codeSystem) = ('1.2.840.10008.2.16.4')">(FR-DICOM-Object-Catalog): The value for codeSystem SHALL be '1.2.840.10008.2.16.4'. Found: "<value-of select="@codeSystem"/>"</assert>
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-IMG-?id=1.2.250.1.213.1.1.2.217" test="string(@code) = ('121181')">(FR-DICOM-Object-Catalog): The value for code SHALL be '121181'. Found: "<value-of select="@code"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.2.217
Context: *[hl7:section[hl7:templateId[@root = '1.2.250.1.213.1.1.2.217'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.6.1.1']]]/hl7:section[hl7:templateId[@root = '1.2.250.1.213.1.1.2.217'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.6.1.1']]/hl7:title[not(@nullFlavor)]
Item: (FR-DICOM-Object-Catalog)
-->
    <rule fpi="RULC-1" context="*[hl7:section[hl7:templateId[@root = '1.2.250.1.213.1.1.2.217'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.6.1.1']]]/hl7:section[hl7:templateId[@root = '1.2.250.1.213.1.1.2.217'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.6.1.1']]/hl7:title[not(@nullFlavor)]" id="d823743e3315-false-d899858e0">
        <extends rule="ST"/>
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-IMG-?id=1.2.250.1.213.1.1.2.217" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'ST')">(FR-DICOM-Object-Catalog): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ST". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.2.217
Context: *[hl7:section[hl7:templateId[@root = '1.2.250.1.213.1.1.2.217'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.6.1.1']]]/hl7:section[hl7:templateId[@root = '1.2.250.1.213.1.1.2.217'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.6.1.1']]/hl7:text[not(@nullFlavor)]
Item: (FR-DICOM-Object-Catalog)
-->
    <rule fpi="RULC-1" context="*[hl7:section[hl7:templateId[@root = '1.2.250.1.213.1.1.2.217'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.6.1.1']]]/hl7:section[hl7:templateId[@root = '1.2.250.1.213.1.1.2.217'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.6.1.1']]/hl7:text[not(@nullFlavor)]" id="d823743e3316-false-d899867e0">
        <extends rule="SD.TEXT"/>
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-IMG-?id=1.2.250.1.213.1.1.2.217" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'SD.TEXT')">(FR-DICOM-Object-Catalog): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:SD.TEXT". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.2.217
Context: *[hl7:section[hl7:templateId[@root = '1.2.250.1.213.1.1.2.217'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.6.1.1']]]/hl7:section[hl7:templateId[@root = '1.2.250.1.213.1.1.2.217'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.6.1.1']]/hl7:entry[hl7:act[hl7:templateId[@root = '1.2.250.1.213.1.1.3.155'] and hl7:templateId[@root = '1.2.840.10008.9.16']]]
Item: (FR-DICOM-Object-Catalog)
-->
</pattern>