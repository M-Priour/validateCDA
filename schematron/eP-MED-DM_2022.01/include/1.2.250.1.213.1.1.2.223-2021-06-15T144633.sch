<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 1.2.250.1.213.1.1.2.223
Name: FR-Code-a-barres
Description: 
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron" id="template-1.2.250.1.213.1.1.2.223-2021-06-15T144633">
    <title>FR-Code-a-barres</title>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.2.223
Context: *[hl7:section[hl7:templateId[@root = '1.2.250.1.213.1.1.2.223']]]
Item: (FR-Code-a-barres)
-->

<!--
Template derived rules for ID: 1.2.250.1.213.1.1.2.223
Context: *[hl7:section[hl7:templateId[@root = '1.2.250.1.213.1.1.2.223']]]/hl7:section[hl7:templateId[@root = '1.2.250.1.213.1.1.2.223']]
Item: (FR-Code-a-barres)
-->
    <rule fpi="RULC-1" context="*[hl7:section[hl7:templateId[@root = '1.2.250.1.213.1.1.2.223']]]/hl7:section[hl7:templateId[@root = '1.2.250.1.213.1.1.2.223']]" id="d344816e2919-false-d466374e0">
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--ePMED-?id=1.2.250.1.213.1.1.2.223" test="string(@classCode) = ('DOCSECT') or not(@classCode)">(FR-Code-a-barres): The value for classCode SHALL be 'DOCSECT'. Found: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--ePMED-?id=1.2.250.1.213.1.1.2.223" test="string(@moodCode) = ('EVN') or not(@moodCode)">(FR-Code-a-barres): The value for moodCode SHALL be 'EVN'. Found: "<value-of select="@moodCode"/>"</assert>
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--ePMED-?id=1.2.250.1.213.1.1.2.223" test="count(hl7:templateId[@root = '1.2.250.1.213.1.1.2.223']) &gt;= 1">(FR-Code-a-barres): element hl7:templateId[@root = '1.2.250.1.213.1.1.2.223'] is mandatory [min 1x].</assert>
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--ePMED-?id=1.2.250.1.213.1.1.2.223" test="count(hl7:templateId[@root = '1.2.250.1.213.1.1.2.223']) &lt;= 1">(FR-Code-a-barres): element hl7:templateId[@root = '1.2.250.1.213.1.1.2.223'] appears too often [max 1x].</assert>
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--ePMED-?id=1.2.250.1.213.1.1.2.223" test="count(hl7:id) &gt;= 1">(FR-Code-a-barres): element hl7:id is required [min 1x].</assert>
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--ePMED-?id=1.2.250.1.213.1.1.2.223" test="count(hl7:id) &lt;= 1">(FR-Code-a-barres): element hl7:id appears too often [max 1x].</assert>
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--ePMED-?id=1.2.250.1.213.1.1.2.223" test="count(hl7:code[(@code = '57723-9' and @codeSystem = '2.16.840.1.113883.6.1')]) &gt;= 1">(FR-Code-a-barres): element hl7:code[(@code = '57723-9' and @codeSystem = '2.16.840.1.113883.6.1')] is mandatory [min 1x].</assert>
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--ePMED-?id=1.2.250.1.213.1.1.2.223" test="count(hl7:code[(@code = '57723-9' and @codeSystem = '2.16.840.1.113883.6.1')]) &lt;= 1">(FR-Code-a-barres): element hl7:code[(@code = '57723-9' and @codeSystem = '2.16.840.1.113883.6.1')] appears too often [max 1x].</assert>
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--ePMED-?id=1.2.250.1.213.1.1.2.223" test="count(hl7:title) &lt;= 1">(FR-Code-a-barres): element hl7:title appears too often [max 1x].</assert>
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--ePMED-?id=1.2.250.1.213.1.1.2.223" test="count(hl7:text) &gt;= 1">(FR-Code-a-barres): element hl7:text is required [min 1x].</assert>
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--ePMED-?id=1.2.250.1.213.1.1.2.223" test="count(hl7:text) &lt;= 1">(FR-Code-a-barres): element hl7:text appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.2.223
Context: *[hl7:section[hl7:templateId[@root = '1.2.250.1.213.1.1.2.223']]]/hl7:section[hl7:templateId[@root = '1.2.250.1.213.1.1.2.223']]/hl7:templateId[@root = '1.2.250.1.213.1.1.2.223']
Item: (FR-Code-a-barres)
-->
    <rule fpi="RULC-1" context="*[hl7:section[hl7:templateId[@root = '1.2.250.1.213.1.1.2.223']]]/hl7:section[hl7:templateId[@root = '1.2.250.1.213.1.1.2.223']]/hl7:templateId[@root = '1.2.250.1.213.1.1.2.223']" id="d344816e2925-false-d466438e0">
        <extends rule="II"/>
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--ePMED-?id=1.2.250.1.213.1.1.2.223" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(FR-Code-a-barres): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--ePMED-?id=1.2.250.1.213.1.1.2.223" test="string(@root) = ('1.2.250.1.213.1.1.2.223')">(FR-Code-a-barres): The value for root SHALL be '1.2.250.1.213.1.1.2.223'. Found: "<value-of select="@root"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.2.223
Context: *[hl7:section[hl7:templateId[@root = '1.2.250.1.213.1.1.2.223']]]/hl7:section[hl7:templateId[@root = '1.2.250.1.213.1.1.2.223']]/hl7:id
Item: (FR-Code-a-barres)
-->
    <rule fpi="RULC-1" context="*[hl7:section[hl7:templateId[@root = '1.2.250.1.213.1.1.2.223']]]/hl7:section[hl7:templateId[@root = '1.2.250.1.213.1.1.2.223']]/hl7:id" id="d344816e2931-false-d466451e0">
        <extends rule="II"/>
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--ePMED-?id=1.2.250.1.213.1.1.2.223" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(FR-Code-a-barres): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.2.223
Context: *[hl7:section[hl7:templateId[@root = '1.2.250.1.213.1.1.2.223']]]/hl7:section[hl7:templateId[@root = '1.2.250.1.213.1.1.2.223']]/hl7:code[(@code = '57723-9' and @codeSystem = '2.16.840.1.113883.6.1')]
Item: (FR-Code-a-barres)
-->
    <rule fpi="RULC-1" context="*[hl7:section[hl7:templateId[@root = '1.2.250.1.213.1.1.2.223']]]/hl7:section[hl7:templateId[@root = '1.2.250.1.213.1.1.2.223']]/hl7:code[(@code = '57723-9' and @codeSystem = '2.16.840.1.113883.6.1')]" id="d344816e2935-false-d466461e0">
        <extends rule="CE"/>
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--ePMED-?id=1.2.250.1.213.1.1.2.223" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CE')">(FR-Code-a-barres): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--ePMED-?id=1.2.250.1.213.1.1.2.223" test="string(@code) = ('57723-9')">(FR-Code-a-barres): The value for code SHALL be '57723-9'. Found: "<value-of select="@code"/>"</assert>
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--ePMED-?id=1.2.250.1.213.1.1.2.223" test="string(@displayName) = ('Numéro de code à barres unique') or not(@displayName)">(FR-Code-a-barres): The value for displayName SHALL be 'Numéro de code à barres unique'. Found: "<value-of select="@displayName"/>"</assert>
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--ePMED-?id=1.2.250.1.213.1.1.2.223" test="not(@displayName) or string-length(@displayName)&gt;0">(FR-Code-a-barres): Attribute @displayName SHALL be of data type 'st'  - '<value-of select="@displayName"/>'</assert>
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--ePMED-?id=1.2.250.1.213.1.1.2.223" test="string(@codeSystem) = ('2.16.840.1.113883.6.1')">(FR-Code-a-barres): The value for codeSystem SHALL be '2.16.840.1.113883.6.1'. Found: "<value-of select="@codeSystem"/>"</assert>
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--ePMED-?id=1.2.250.1.213.1.1.2.223" test="string(@codeSystemName) = ('LOINC') or not(@codeSystemName)">(FR-Code-a-barres): The value for codeSystemName SHALL be 'LOINC'. Found: "<value-of select="@codeSystemName"/>"</assert>
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--ePMED-?id=1.2.250.1.213.1.1.2.223" test="not(@codeSystemName) or string-length(@codeSystemName)&gt;0">(FR-Code-a-barres): Attribute @codeSystemName SHALL be of data type 'st'  - '<value-of select="@codeSystemName"/>'</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.2.223
Context: *[hl7:section[hl7:templateId[@root = '1.2.250.1.213.1.1.2.223']]]/hl7:section[hl7:templateId[@root = '1.2.250.1.213.1.1.2.223']]/hl7:title
Item: (FR-Code-a-barres)
-->
    <rule fpi="RULC-1" context="*[hl7:section[hl7:templateId[@root = '1.2.250.1.213.1.1.2.223']]]/hl7:section[hl7:templateId[@root = '1.2.250.1.213.1.1.2.223']]/hl7:title" id="d344816e2943-false-d466491e0">
        <extends rule="ST"/>
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--ePMED-?id=1.2.250.1.213.1.1.2.223" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'ST')">(FR-Code-a-barres): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ST". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.2.223
Context: *[hl7:section[hl7:templateId[@root = '1.2.250.1.213.1.1.2.223']]]/hl7:section[hl7:templateId[@root = '1.2.250.1.213.1.1.2.223']]/hl7:text
Item: (FR-Code-a-barres)
-->
    <rule fpi="RULC-1" context="*[hl7:section[hl7:templateId[@root = '1.2.250.1.213.1.1.2.223']]]/hl7:section[hl7:templateId[@root = '1.2.250.1.213.1.1.2.223']]/hl7:text" id="d344816e2947-false-d466500e0">
        <extends rule="ST"/>
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--ePMED-?id=1.2.250.1.213.1.1.2.223" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'ST')">(FR-Code-a-barres): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ST". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.2.223
Context: *[hl7:section[hl7:templateId[@root = '1.2.250.1.213.1.1.2.223']]]/hl7:section[hl7:templateId[@root = '1.2.250.1.213.1.1.2.223']]/hl7:entry[hl7:observationMedia[hl7:templateId[@root = '1.2.250.1.213.1.1.3.103'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.304']]]
Item: (FR-Code-a-barres)
-->
    <rule fpi="RULC-1" context="*[hl7:section[hl7:templateId[@root = '1.2.250.1.213.1.1.2.223']]]/hl7:section[hl7:templateId[@root = '1.2.250.1.213.1.1.2.223']]/hl7:entry[hl7:observationMedia[hl7:templateId[@root = '1.2.250.1.213.1.1.3.103'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.304']]]">
        <extends rule="d466524e0-false-d466527e0"/>
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--ePMED-?id=1.2.250.1.213.1.1.2.223" test="string(@typeCode) = ('COMP') or not(@typeCode)">(FR-Code-a-barres): The value for typeCode SHALL be 'COMP'. Found: "<value-of select="@typeCode"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.3.103
Context: *[hl7:section[hl7:templateId[@root = '1.2.250.1.213.1.1.2.223']]]/hl7:section[hl7:templateId[@root = '1.2.250.1.213.1.1.2.223']]/hl7:entry[hl7:observationMedia[hl7:templateId[@root = '1.2.250.1.213.1.1.3.103'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.304']]]
Item: (FR-Image-illustrative)
-->
    <rule fpi="RULC-1" id="d466524e0-false-d466527e0" abstract="true">
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--ePMED-?id=1.2.250.1.213.1.1.3.103" test="count(hl7:observationMedia[hl7:templateId[@root = '1.2.250.1.213.1.1.3.103'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.304']]) &gt;= 1">(FR-Image-illustrative): element hl7:observationMedia[hl7:templateId[@root = '1.2.250.1.213.1.1.3.103'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.304']] is mandatory [min 1x].</assert>
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--ePMED-?id=1.2.250.1.213.1.1.3.103" test="count(hl7:observationMedia[hl7:templateId[@root = '1.2.250.1.213.1.1.3.103'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.304']]) &lt;= 1">(FR-Image-illustrative): element hl7:observationMedia[hl7:templateId[@root = '1.2.250.1.213.1.1.3.103'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.304']] appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.3.103
Context: *[hl7:section[hl7:templateId[@root = '1.2.250.1.213.1.1.2.223']]]/hl7:section[hl7:templateId[@root = '1.2.250.1.213.1.1.2.223']]/hl7:entry[hl7:observationMedia[hl7:templateId[@root = '1.2.250.1.213.1.1.3.103'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.304']]]/hl7:observationMedia[hl7:templateId[@root = '1.2.250.1.213.1.1.3.103'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.304']]
Item: (FR-Image-illustrative)
-->
    <rule fpi="RULC-1" context="*[hl7:section[hl7:templateId[@root = '1.2.250.1.213.1.1.2.223']]]/hl7:section[hl7:templateId[@root = '1.2.250.1.213.1.1.2.223']]/hl7:entry[hl7:observationMedia[hl7:templateId[@root = '1.2.250.1.213.1.1.3.103'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.304']]]/hl7:observationMedia[hl7:templateId[@root = '1.2.250.1.213.1.1.3.103'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.304']]">
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--ePMED-?id=1.2.250.1.213.1.1.3.103" test="string(@classCode) = ('OBS')">(FR-Image-illustrative): The value for classCode SHALL be 'OBS'. Found: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--ePMED-?id=1.2.250.1.213.1.1.3.103" test="string(@moodCode) = ('EVN')">(FR-Image-illustrative): The value for moodCode SHALL be 'EVN'. Found: "<value-of select="@moodCode"/>"</assert>
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--ePMED-?id=1.2.250.1.213.1.1.3.103" test="@ID">(FR-Image-illustrative): attribute @ID SHALL be present.</assert>
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--ePMED-?id=1.2.250.1.213.1.1.3.103" test="not(@ID) or string-length(@ID)&gt;0">(FR-Image-illustrative): Attribute @ID SHALL be of data type 'st'  - '<value-of select="@ID"/>'</assert>
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--ePMED-?id=1.2.250.1.213.1.1.3.103" test="count(hl7:templateId[@root = '1.2.250.1.213.1.1.3.103']) &gt;= 1">(FR-Image-illustrative): element hl7:templateId[@root = '1.2.250.1.213.1.1.3.103'] is mandatory [min 1x].</assert>
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--ePMED-?id=1.2.250.1.213.1.1.3.103" test="count(hl7:templateId[@root = '1.2.250.1.213.1.1.3.103']) &lt;= 1">(FR-Image-illustrative): element hl7:templateId[@root = '1.2.250.1.213.1.1.3.103'] appears too often [max 1x].</assert>
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--ePMED-?id=1.2.250.1.213.1.1.3.103" test="count(hl7:templateId[@root = '2.16.840.1.113883.10.12.304']) &gt;= 1">(FR-Image-illustrative): element hl7:templateId[@root = '2.16.840.1.113883.10.12.304'] is required [min 1x].</assert>
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--ePMED-?id=1.2.250.1.213.1.1.3.103" test="count(hl7:templateId[@root = '2.16.840.1.113883.10.12.304']) &lt;= 1">(FR-Image-illustrative): element hl7:templateId[@root = '2.16.840.1.113883.10.12.304'] appears too often [max 1x].</assert>
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--ePMED-?id=1.2.250.1.213.1.1.3.103" test="count(hl7:languageCode) &lt;= 1">(FR-Image-illustrative): element hl7:languageCode appears too often [max 1x].</assert>
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--ePMED-?id=1.2.250.1.213.1.1.3.103" test="count(hl7:value) &gt;= 1">(FR-Image-illustrative): element hl7:value is required [min 1x].</assert>
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--ePMED-?id=1.2.250.1.213.1.1.3.103" test="count(hl7:value) &lt;= 1">(FR-Image-illustrative): element hl7:value appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.3.103
Context: *[hl7:section[hl7:templateId[@root = '1.2.250.1.213.1.1.2.223']]]/hl7:section[hl7:templateId[@root = '1.2.250.1.213.1.1.2.223']]/hl7:entry[hl7:observationMedia[hl7:templateId[@root = '1.2.250.1.213.1.1.3.103'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.304']]]/hl7:observationMedia[hl7:templateId[@root = '1.2.250.1.213.1.1.3.103'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.304']]/hl7:templateId[@root = '1.2.250.1.213.1.1.3.103']
Item: (FR-Image-illustrative)
-->
    <rule fpi="RULC-1" context="*[hl7:section[hl7:templateId[@root = '1.2.250.1.213.1.1.2.223']]]/hl7:section[hl7:templateId[@root = '1.2.250.1.213.1.1.2.223']]/hl7:entry[hl7:observationMedia[hl7:templateId[@root = '1.2.250.1.213.1.1.3.103'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.304']]]/hl7:observationMedia[hl7:templateId[@root = '1.2.250.1.213.1.1.3.103'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.304']]/hl7:templateId[@root = '1.2.250.1.213.1.1.3.103']">
        <extends rule="II"/>
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--ePMED-?id=1.2.250.1.213.1.1.3.103" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(FR-Image-illustrative): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--ePMED-?id=1.2.250.1.213.1.1.3.103" test="string(@root) = ('1.2.250.1.213.1.1.3.103')">(FR-Image-illustrative): The value for root SHALL be '1.2.250.1.213.1.1.3.103'. Found: "<value-of select="@root"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.3.103
Context: *[hl7:section[hl7:templateId[@root = '1.2.250.1.213.1.1.2.223']]]/hl7:section[hl7:templateId[@root = '1.2.250.1.213.1.1.2.223']]/hl7:entry[hl7:observationMedia[hl7:templateId[@root = '1.2.250.1.213.1.1.3.103'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.304']]]/hl7:observationMedia[hl7:templateId[@root = '1.2.250.1.213.1.1.3.103'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.304']]/hl7:templateId[@root = '2.16.840.1.113883.10.12.304']
Item: (FR-Image-illustrative)
-->
    <rule fpi="RULC-1" context="*[hl7:section[hl7:templateId[@root = '1.2.250.1.213.1.1.2.223']]]/hl7:section[hl7:templateId[@root = '1.2.250.1.213.1.1.2.223']]/hl7:entry[hl7:observationMedia[hl7:templateId[@root = '1.2.250.1.213.1.1.3.103'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.304']]]/hl7:observationMedia[hl7:templateId[@root = '1.2.250.1.213.1.1.3.103'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.304']]/hl7:templateId[@root = '2.16.840.1.113883.10.12.304']">
        <extends rule="II"/>
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--ePMED-?id=1.2.250.1.213.1.1.3.103" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(FR-Image-illustrative): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--ePMED-?id=1.2.250.1.213.1.1.3.103" test="string(@root) = ('2.16.840.1.113883.10.12.304')">(FR-Image-illustrative): The value for root SHALL be '2.16.840.1.113883.10.12.304'. Found: "<value-of select="@root"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.3.103
Context: *[hl7:section[hl7:templateId[@root = '1.2.250.1.213.1.1.2.223']]]/hl7:section[hl7:templateId[@root = '1.2.250.1.213.1.1.2.223']]/hl7:entry[hl7:observationMedia[hl7:templateId[@root = '1.2.250.1.213.1.1.3.103'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.304']]]/hl7:observationMedia[hl7:templateId[@root = '1.2.250.1.213.1.1.3.103'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.304']]/hl7:id
Item: (FR-Image-illustrative)
-->
    <rule fpi="RULC-1" context="*[hl7:section[hl7:templateId[@root = '1.2.250.1.213.1.1.2.223']]]/hl7:section[hl7:templateId[@root = '1.2.250.1.213.1.1.2.223']]/hl7:entry[hl7:observationMedia[hl7:templateId[@root = '1.2.250.1.213.1.1.3.103'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.304']]]/hl7:observationMedia[hl7:templateId[@root = '1.2.250.1.213.1.1.3.103'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.304']]/hl7:id">
        <extends rule="II"/>
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--ePMED-?id=1.2.250.1.213.1.1.3.103" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(FR-Image-illustrative): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.3.103
Context: *[hl7:section[hl7:templateId[@root = '1.2.250.1.213.1.1.2.223']]]/hl7:section[hl7:templateId[@root = '1.2.250.1.213.1.1.2.223']]/hl7:entry[hl7:observationMedia[hl7:templateId[@root = '1.2.250.1.213.1.1.3.103'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.304']]]/hl7:observationMedia[hl7:templateId[@root = '1.2.250.1.213.1.1.3.103'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.304']]/hl7:languageCode
Item: (FR-Image-illustrative)
-->
    <rule fpi="RULC-1" context="*[hl7:section[hl7:templateId[@root = '1.2.250.1.213.1.1.2.223']]]/hl7:section[hl7:templateId[@root = '1.2.250.1.213.1.1.2.223']]/hl7:entry[hl7:observationMedia[hl7:templateId[@root = '1.2.250.1.213.1.1.3.103'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.304']]]/hl7:observationMedia[hl7:templateId[@root = '1.2.250.1.213.1.1.3.103'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.304']]/hl7:languageCode">
        <extends rule="CS"/>
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--ePMED-?id=1.2.250.1.213.1.1.3.103" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CS')">(FR-Image-illustrative): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.3.103
Context: *[hl7:section[hl7:templateId[@root = '1.2.250.1.213.1.1.2.223']]]/hl7:section[hl7:templateId[@root = '1.2.250.1.213.1.1.2.223']]/hl7:entry[hl7:observationMedia[hl7:templateId[@root = '1.2.250.1.213.1.1.3.103'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.304']]]/hl7:observationMedia[hl7:templateId[@root = '1.2.250.1.213.1.1.3.103'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.304']]/hl7:value
Item: (FR-Image-illustrative)
-->
    <rule fpi="RULC-1" context="*[hl7:section[hl7:templateId[@root = '1.2.250.1.213.1.1.2.223']]]/hl7:section[hl7:templateId[@root = '1.2.250.1.213.1.1.2.223']]/hl7:entry[hl7:observationMedia[hl7:templateId[@root = '1.2.250.1.213.1.1.3.103'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.304']]]/hl7:observationMedia[hl7:templateId[@root = '1.2.250.1.213.1.1.3.103'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.304']]/hl7:value">
        <extends rule="ED"/>
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--ePMED-?id=1.2.250.1.213.1.1.3.103" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'ED')">(FR-Image-illustrative): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ED". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.3.103
Context: *[hl7:section[hl7:templateId[@root = '1.2.250.1.213.1.1.2.223']]]/hl7:section[hl7:templateId[@root = '1.2.250.1.213.1.1.2.223']]/hl7:entry[hl7:observationMedia[hl7:templateId[@root = '1.2.250.1.213.1.1.3.103'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.304']]]/hl7:observationMedia[hl7:templateId[@root = '1.2.250.1.213.1.1.3.103'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.304']]/hl7:subject
Item: (FR-Image-illustrative)
-->

<!--
Template derived rules for ID: 1.2.250.1.213.1.1.3.103
Context: *[hl7:section[hl7:templateId[@root = '1.2.250.1.213.1.1.2.223']]]/hl7:section[hl7:templateId[@root = '1.2.250.1.213.1.1.2.223']]/hl7:entry[hl7:observationMedia[hl7:templateId[@root = '1.2.250.1.213.1.1.3.103'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.304']]]/hl7:observationMedia[hl7:templateId[@root = '1.2.250.1.213.1.1.3.103'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.304']]/hl7:specimen
Item: (FR-Image-illustrative)
-->

<!--
Template derived rules for ID: 1.2.250.1.213.1.1.3.103
Context: *[hl7:section[hl7:templateId[@root = '1.2.250.1.213.1.1.2.223']]]/hl7:section[hl7:templateId[@root = '1.2.250.1.213.1.1.2.223']]/hl7:entry[hl7:observationMedia[hl7:templateId[@root = '1.2.250.1.213.1.1.3.103'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.304']]]/hl7:observationMedia[hl7:templateId[@root = '1.2.250.1.213.1.1.3.103'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.304']]/hl7:performer
Item: (FR-Image-illustrative)
-->

<!--
Template derived rules for ID: 1.2.250.1.213.1.1.3.103
Context: *[hl7:section[hl7:templateId[@root = '1.2.250.1.213.1.1.2.223']]]/hl7:section[hl7:templateId[@root = '1.2.250.1.213.1.1.2.223']]/hl7:entry[hl7:observationMedia[hl7:templateId[@root = '1.2.250.1.213.1.1.3.103'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.304']]]/hl7:observationMedia[hl7:templateId[@root = '1.2.250.1.213.1.1.3.103'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.304']]/hl7:author
Item: (FR-Image-illustrative)
-->

<!--
Template derived rules for ID: 1.2.250.1.213.1.1.3.103
Context: *[hl7:section[hl7:templateId[@root = '1.2.250.1.213.1.1.2.223']]]/hl7:section[hl7:templateId[@root = '1.2.250.1.213.1.1.2.223']]/hl7:entry[hl7:observationMedia[hl7:templateId[@root = '1.2.250.1.213.1.1.3.103'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.304']]]/hl7:observationMedia[hl7:templateId[@root = '1.2.250.1.213.1.1.3.103'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.304']]/hl7:informant
Item: (FR-Image-illustrative)
-->

<!--
Template derived rules for ID: 1.2.250.1.213.1.1.3.103
Context: *[hl7:section[hl7:templateId[@root = '1.2.250.1.213.1.1.2.223']]]/hl7:section[hl7:templateId[@root = '1.2.250.1.213.1.1.2.223']]/hl7:entry[hl7:observationMedia[hl7:templateId[@root = '1.2.250.1.213.1.1.3.103'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.304']]]/hl7:observationMedia[hl7:templateId[@root = '1.2.250.1.213.1.1.3.103'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.304']]/hl7:participant
Item: (FR-Image-illustrative)
-->

<!--
Template derived rules for ID: 1.2.250.1.213.1.1.3.103
Context: *[hl7:section[hl7:templateId[@root = '1.2.250.1.213.1.1.2.223']]]/hl7:section[hl7:templateId[@root = '1.2.250.1.213.1.1.2.223']]/hl7:entry[hl7:observationMedia[hl7:templateId[@root = '1.2.250.1.213.1.1.3.103'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.304']]]/hl7:observationMedia[hl7:templateId[@root = '1.2.250.1.213.1.1.3.103'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.304']]/hl7:entryRelationship
Item: (FR-Image-illustrative)
-->

<!--
Template derived rules for ID: 1.2.250.1.213.1.1.3.103
Context: *[hl7:section[hl7:templateId[@root = '1.2.250.1.213.1.1.2.223']]]/hl7:section[hl7:templateId[@root = '1.2.250.1.213.1.1.2.223']]/hl7:entry[hl7:observationMedia[hl7:templateId[@root = '1.2.250.1.213.1.1.3.103'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.304']]]/hl7:observationMedia[hl7:templateId[@root = '1.2.250.1.213.1.1.3.103'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.304']]/hl7:reference
Item: (FR-Image-illustrative)
-->

<!--
Template derived rules for ID: 1.2.250.1.213.1.1.3.103
Context: *[hl7:section[hl7:templateId[@root = '1.2.250.1.213.1.1.2.223']]]/hl7:section[hl7:templateId[@root = '1.2.250.1.213.1.1.2.223']]/hl7:entry[hl7:observationMedia[hl7:templateId[@root = '1.2.250.1.213.1.1.3.103'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.304']]]/hl7:observationMedia[hl7:templateId[@root = '1.2.250.1.213.1.1.3.103'] and hl7:templateId[@root = '2.16.840.1.113883.10.12.304']]/hl7:precondition
Item: (FR-Image-illustrative)
-->
</pattern>