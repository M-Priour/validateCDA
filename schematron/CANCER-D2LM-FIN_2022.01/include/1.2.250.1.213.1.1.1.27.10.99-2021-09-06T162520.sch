<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 1.2.250.1.213.1.1.1.27.10.99
Name: IHE Authorization
Description: 
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron" id="template-1.2.250.1.213.1.1.1.27.10.99-2021-09-06T162520">
    <title>IHE Authorization</title>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.1.27.10.99
Context: *[hl7:consent[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.5']]]
Item: (IHEAuthorization)
-->
    <rule fpi="RULC-1" context="*[hl7:consent[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.5']]]" id="d412753e2438-false-d613064e0">
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--ASIP-D2LM-FIN-?id=1.2.250.1.213.1.1.1.27.10.99" test="count(hl7:consent[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.5']]) &gt;= 1">(IHEAuthorization): element hl7:consent[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.5']] is required [min 1x].</assert>
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--ASIP-D2LM-FIN-?id=1.2.250.1.213.1.1.1.27.10.99" test="count(hl7:consent[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.5']]) &lt;= 1">(IHEAuthorization): element hl7:consent[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.5']] appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.1.27.10.99
Context: *[hl7:consent[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.5']]]/hl7:consent[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.5']]
Item: (IHEAuthorization)
-->
    <rule fpi="RULC-1" context="*[hl7:consent[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.5']]]/hl7:consent[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.5']]" id="d412753e2458-false-d613080e0">
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--ASIP-D2LM-FIN-?id=1.2.250.1.213.1.1.1.27.10.99" test="string(@classCode) = ('CONS') or not(@classCode)">(IHEAuthorization): The value for classCode SHALL be 'CONS'. Found: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--ASIP-D2LM-FIN-?id=1.2.250.1.213.1.1.1.27.10.99" test="string(@moodCode) = ('EVN') or not(@moodCode)">(IHEAuthorization): The value for moodCode SHALL be 'EVN'. Found: "<value-of select="@moodCode"/>"</assert>
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--ASIP-D2LM-FIN-?id=1.2.250.1.213.1.1.1.27.10.99" test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.5']) &gt;= 1">(IHEAuthorization): element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.5'] is mandatory [min 1x].</assert>
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--ASIP-D2LM-FIN-?id=1.2.250.1.213.1.1.1.27.10.99" test="count(hl7:id[not(@extension)]) &gt;= 1">(IHEAuthorization): element hl7:id[not(@extension)] is required [min 1x].</assert>
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--ASIP-D2LM-FIN-?id=1.2.250.1.213.1.1.1.27.10.99" test="count(hl7:code) &gt;= 1">(IHEAuthorization): element hl7:code is required [min 1x].</assert>
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--ASIP-D2LM-FIN-?id=1.2.250.1.213.1.1.1.27.10.99" test="count(hl7:code) &lt;= 1">(IHEAuthorization): element hl7:code appears too often [max 1x].</assert>
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--ASIP-D2LM-FIN-?id=1.2.250.1.213.1.1.1.27.10.99" test="count(hl7:statusCode) &lt;= 1">(IHEAuthorization): element hl7:statusCode appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.1.27.10.99
Context: *[hl7:consent[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.5']]]/hl7:consent[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.5']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.5']
Item: (IHEAuthorization)
-->
    <rule fpi="RULC-1" context="*[hl7:consent[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.5']]]/hl7:consent[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.5']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.5']" id="d412753e2461-false-d613123e0">
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--ASIP-D2LM-FIN-?id=1.2.250.1.213.1.1.1.27.10.99" test="string(@root) = ('1.3.6.1.4.1.19376.1.5.3.1.2.5')">(IHEAuthorization): The value for root SHALL be '1.3.6.1.4.1.19376.1.5.3.1.2.5'. Found: "<value-of select="@root"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.1.27.10.99
Context: *[hl7:consent[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.5']]]/hl7:consent[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.5']]/hl7:id[not(@extension)]
Item: (IHEAuthorization)
-->
    <rule fpi="RULC-1" context="*[hl7:consent[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.5']]]/hl7:consent[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.5']]/hl7:id[not(@extension)]" id="d412753e2463-false-d613133e0">
        <extends rule="II"/>
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--ASIP-D2LM-FIN-?id=1.2.250.1.213.1.1.1.27.10.99" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(IHEAuthorization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--ASIP-D2LM-FIN-?id=1.2.250.1.213.1.1.1.27.10.99" test="not(@extension)">(IHEAuthorization): attribute @extension MAY NOT be present.</assert>
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--ASIP-D2LM-FIN-?id=1.2.250.1.213.1.1.1.27.10.99" test="not(@extension) or string-length(@extension)&gt;0">(IHEAuthorization): Attribute @extension SHALL be of data type 'st'  - '<value-of select="@extension"/>'</assert>
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--ASIP-D2LM-FIN-?id=1.2.250.1.213.1.1.1.27.10.99" test="@root">(IHEAuthorization): attribute @root SHALL be present.</assert>
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--ASIP-D2LM-FIN-?id=1.2.250.1.213.1.1.1.27.10.99" test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9]\d*))*$') or matches(@root,'^[A-Fa-f\d]{8}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{12}$') or matches(@root,'^[A-Za-z][A-Za-z\d\-]*$')">(IHEAuthorization): Attribute @root SHALL be of data type 'uid'  - '<value-of select="@root"/>'</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.1.27.10.99
Context: *[hl7:consent[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.5']]]/hl7:consent[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.5']]/hl7:code
Item: (IHEAuthorization)
-->
    <rule fpi="RULC-1" context="*[hl7:consent[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.5']]]/hl7:consent[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.5']]/hl7:code" id="d412753e2466-false-d613153e0">
        <extends rule="CE"/>
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--ASIP-D2LM-FIN-?id=1.2.250.1.213.1.1.1.27.10.99" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CE')">(IHEAuthorization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.1.27.10.99
Context: *[hl7:consent[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.5']]]/hl7:consent[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.5']]/hl7:statusCode
Item: (IHEAuthorization)
-->
    <rule fpi="RULC-1" context="*[hl7:consent[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.5']]]/hl7:consent[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.2.5']]/hl7:statusCode" id="d412753e2467-false-d613162e0">
        <extends rule="CS"/>
        <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--ASIP-D2LM-FIN-?id=1.2.250.1.213.1.1.1.27.10.99" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CS')">(IHEAuthorization): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
</pattern>