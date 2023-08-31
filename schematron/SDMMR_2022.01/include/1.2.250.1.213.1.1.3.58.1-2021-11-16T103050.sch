<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 1.2.250.1.213.1.1.3.58.1
Name: FR-Rencontre-SDM-MR
Description: IHE-PCC - Encounter
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron" id="template-1.2.250.1.213.1.1.3.58.1-2021-11-16T103050">
   <title>FR-Rencontre-SDM-MR</title>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.3.58.1
Context: *[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]
Item: (FR-Rencontre-SDM-MR)
-->
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.3.58.1
Context: *[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]
Item: (FR-Rencontre-SDM-MR)
-->
   <rule fpi="RULC-1" context="*[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]" id="d152e60812-false-d336668e0">
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.3.58.1" test="string(@classCode) = ('ENC') or not(@classCode)">(FR-Rencontre-SDM-MR): The value for classCode SHALL be 'ENC'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.3.58.1" test="@moodCode">(FR-Rencontre-SDM-MR): attribute @moodCode SHALL be present.</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.3.58.1" test="not(@moodCode) or (string-length(@moodCode) &gt; 0 and not(matches(@moodCode,'\s')))">(FR-Rencontre-SDM-MR): Attribute @moodCode SHALL be of data type 'cs'  - '<value-of select="@moodCode"/>'</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.3.58.1" test="@moodCode='PRMS' or @moodCode='ARQ' or @moodCode='EVN'">(FR-Rencontre-SDM-MR): @moodCode shall be 'PRMS', 'ARQ' or 'EVN'</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.3.58.1" test="(@moodCode='EVN' and hl7:templateId[@root='2.16.840.1.113883.10.20.1.21']) or ((@moodCode='ARQ' or @moodCode='PRMS') and hl7:templateId[@root=&#34;2.16.840.1.113883.10.20.1.25&#34;])">(FR-Rencontre-SDM-MR): Si rencontre réalisée (EVN) :
        templateId/@root='2.16.840.1.113883.10.20.1.21'
        Si rencontre planifiée (PMRS) ou prévue non confirmée (ARQ) :
        templateId/@root='2.16.840.1.113883.10.20.1.25'</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.3.58.1" test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']) &gt;= 1">(FR-Rencontre-SDM-MR): element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14'] is mandatory [min 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.3.58.1" test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']) &lt;= 1">(FR-Rencontre-SDM-MR): element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14'] appears too often [max 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.3.58.1" test="count(hl7:templateId[@root = '2.16.840.1.113883.10.20.1.21']) &lt;= 1">(FR-Rencontre-SDM-MR): element hl7:templateId[@root = '2.16.840.1.113883.10.20.1.21'] appears too often [max 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.3.58.1" test="count(hl7:templateId[@root = '2.16.840.1.113883.10.20.1.25']) &lt;= 1">(FR-Rencontre-SDM-MR): element hl7:templateId[@root = '2.16.840.1.113883.10.20.1.25'] appears too often [max 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.3.58.1" test="count(hl7:templateId[@root = '1.2.250.1.213.1.1.3.58.1']) &lt;= 1">(FR-Rencontre-SDM-MR): element hl7:templateId[@root = '1.2.250.1.213.1.1.3.58.1'] appears too often [max 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.3.58.1" test="count(hl7:id) &gt;= 1">(FR-Rencontre-SDM-MR): element hl7:id is required [min 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.3.58.1" test="count(hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.2.250.1.213.1.1.5.40-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]) &gt;= 1">(FR-Rencontre-SDM-MR): element hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.2.250.1.213.1.1.5.40-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)] is mandatory [min 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.3.58.1" test="count(hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.2.250.1.213.1.1.5.40-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]) &lt;= 1">(FR-Rencontre-SDM-MR): element hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.2.250.1.213.1.1.5.40-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)] appears too often [max 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.3.58.1" test="count(hl7:text) &lt;= 1">(FR-Rencontre-SDM-MR): element hl7:text appears too often [max 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.3.58.1" test="count(hl7:effectiveTime) &lt;= 1">(FR-Rencontre-SDM-MR): element hl7:effectiveTime appears too often [max 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.3.58.1" test="count(hl7:priorityCode) &lt;= 1">(FR-Rencontre-SDM-MR): element hl7:priorityCode appears too often [max 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.3.58.1" test="count(hl7:entryRelationship[hl7:observation[hl7:code[@code='65649-6']]]) &lt;= 1">(FR-Rencontre-SDM-MR): element hl7:entryRelationship[hl7:observation[hl7:code[@code='65649-6']]] appears too often [max 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.3.58.1" test="count(hl7:entryRelationship[hl7:observation[hl7:code[@code='65647-0']]]) &lt;= 1">(FR-Rencontre-SDM-MR): element hl7:entryRelationship[hl7:observation[hl7:code[@code='65647-0']]] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.3.58.1
Context: *[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']
Item: (FR-Rencontre-SDM-MR)
-->
   <rule fpi="RULC-1" context="*[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']" id="d152e60824-false-d336820e0">
      <extends rule="II"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.3.58.1" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(FR-Rencontre-SDM-MR): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.3.58.1" test="string(@root) = ('1.3.6.1.4.1.19376.1.5.3.1.4.14')">(FR-Rencontre-SDM-MR): The value for root SHALL be '1.3.6.1.4.1.19376.1.5.3.1.4.14'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.3.58.1
Context: *[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:templateId[@root = '2.16.840.1.113883.10.20.1.21']
Item: (FR-Rencontre-SDM-MR)
-->
   <rule fpi="RULC-1" context="*[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:templateId[@root = '2.16.840.1.113883.10.20.1.21']" id="d152e60826-false-d336838e0">
      <extends rule="II"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.3.58.1" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(FR-Rencontre-SDM-MR): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.3.58.1" test="string(@root) = ('2.16.840.1.113883.10.20.1.21')">(FR-Rencontre-SDM-MR): The value for root SHALL be '2.16.840.1.113883.10.20.1.21'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.3.58.1
Context: *[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:templateId[@root = '2.16.840.1.113883.10.20.1.25']
Item: (FR-Rencontre-SDM-MR)
-->
   <rule fpi="RULC-1" context="*[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:templateId[@root = '2.16.840.1.113883.10.20.1.25']" id="d152e60831-false-d336856e0">
      <extends rule="II"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.3.58.1" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(FR-Rencontre-SDM-MR): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.3.58.1" test="string(@root) = ('2.16.840.1.113883.10.20.1.25')">(FR-Rencontre-SDM-MR): The value for root SHALL be '2.16.840.1.113883.10.20.1.25'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.3.58.1
Context: *[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:templateId[@root = '1.2.250.1.213.1.1.3.58.1']
Item: (FR-Rencontre-SDM-MR)
-->
   <rule fpi="RULC-1" context="*[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:templateId[@root = '1.2.250.1.213.1.1.3.58.1']" id="d152e60838-false-d336874e0">
      <extends rule="II"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.3.58.1" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(FR-Rencontre-SDM-MR): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.3.58.1" test="string(@root) = ('1.2.250.1.213.1.1.3.58.1')">(FR-Rencontre-SDM-MR): The value for root SHALL be '1.2.250.1.213.1.1.3.58.1'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.3.58.1
Context: *[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:id
Item: (FR-Rencontre-SDM-MR)
-->
   <rule fpi="RULC-1" context="*[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:id" id="d152e60840-false-d336892e0">
      <extends rule="II"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.3.58.1" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(FR-Rencontre-SDM-MR): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.3.58.1
Context: *[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.2.250.1.213.1.1.5.40-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]
Item: (FR-Rencontre-SDM-MR)
-->
   <rule fpi="RULC-1" context="*[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.2.250.1.213.1.1.5.40-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]" id="d152e60841-false-d336906e0">
      <extends rule="CD"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.3.58.1" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CD')">(FR-Rencontre-SDM-MR): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.3.58.1" test="@nullFlavor or exists(doc('include/voc-1.2.250.1.213.1.1.5.40-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(FR-Rencontre-SDM-MR): The element value SHALL be one of '1.2.250.1.213.1.1.5.40 JDV_ContexteActivite-CISIS (DYNAMIC)'.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.3.58.1
Context: *[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:text
Item: (FR-Rencontre-SDM-MR)
-->
   <rule fpi="RULC-1" context="*[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:text" id="d152e60845-false-d336929e0">
      <extends rule="ED"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.3.58.1" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'ED')">(FR-Rencontre-SDM-MR): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ED". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.3.58.1" test="count(hl7:reference) &gt;= 1">(FR-Rencontre-SDM-MR): element hl7:reference is required [min 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.3.58.1" test="count(hl7:reference) &lt;= 1">(FR-Rencontre-SDM-MR): element hl7:reference appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.3.58.1
Context: *[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:text/hl7:reference
Item: (FR-Rencontre-SDM-MR)
-->
   <rule fpi="RULC-1" context="*[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:text/hl7:reference" id="d152e60846-false-d336956e0">
      <extends rule="TEL"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.3.58.1" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'TEL')">(FR-Rencontre-SDM-MR): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.3.58.1
Context: *[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:effectiveTime
Item: (FR-Rencontre-SDM-MR)
-->
   <rule fpi="RULC-1" context="*[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:effectiveTime" id="d152e60847-false-d336968e0">
      <extends rule="IVL_TS"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.3.58.1" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'IVL_TS')">(FR-Rencontre-SDM-MR): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:IVL_TS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.3.58.1
Context: *[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:priorityCode
Item: (FR-Rencontre-SDM-MR)
-->
   <rule fpi="RULC-1" context="*[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:priorityCode" id="d152e60855-false-d336980e0">
      <extends rule="CE"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.3.58.1" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CE')">(FR-Rencontre-SDM-MR): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.3.58.1
Context: *[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:performer
Item: (FR-Rencontre-SDM-MR)
-->
   <rule fpi="RULC-1" context="*[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:performer" id="d152e60878-false-d337000e0">
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.3.58.1" test="count(hl7:time) &lt;= 1">(FR-Rencontre-SDM-MR): element hl7:time appears too often [max 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.3.58.1" test="count(hl7:assignedEntity) &gt;= 1">(FR-Rencontre-SDM-MR): element hl7:assignedEntity is required [min 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.3.58.1" test="count(hl7:assignedEntity) &lt;= 1">(FR-Rencontre-SDM-MR): element hl7:assignedEntity appears too often [max 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.3.58.1" test="not(//hl7:assignedEntity/hl7:assignedPerson/hl7:name/hl7:prefix) or (//hl7:assignedEntity/hl7:assignedPerson/hl7:name/hl7:prefix) = doc('include/voc-1.2.250.1.213.1.6.1.69-DYNAMIC.xml')//valueSet[1]/conceptList/concept/@code">(FR-Rencontre-SDM-MR): Cette valeur n'est pas présente dans la TRE associée.</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.3.58.1" test="not(//hl7:assignedEntity/hl7:assignedPerson/hl7:name/hl7:suffix) or (//hl7:assignedEntity/hl7:assignedPerson/hl7:name/hl7:suffix) = doc('include/voc-1.2.250.1.213.1.6.1.11-DYNAMIC.xml')//valueSet[1]/conceptList/concept/@code">(FR-Rencontre-SDM-MR): Cette valeur n'est pas présente dans la TRE associée.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.3.58.1
Context: *[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:performer/hl7:time
Item: (FR-Rencontre-SDM-MR)
-->
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.1.1.10.14
Context: *[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:performer/hl7:assignedEntity
Item: (CI-SISAssignedEntity)
-->
   <rule fpi="RULC-1" context="*[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:performer/hl7:assignedEntity" id="d337047e18-false-d337060e0">
      <extends rule="ANY"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.14" test="count(hl7:id) &gt;= 1">(CI-SISAssignedEntity): element hl7:id is required [min 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.14" test="count(hl7:id) &lt;= 1">(CI-SISAssignedEntity): element hl7:id appears too often [max 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.14" test="count(hl7:code) &lt;= 1">(CI-SISAssignedEntity): element hl7:code appears too often [max 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.14" test="count(hl7:assignedPerson) &lt;= 1">(CI-SISAssignedEntity): element hl7:assignedPerson appears too often [max 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.14" test="count(hl7:representedOrganization) &lt;= 1">(CI-SISAssignedEntity): element hl7:representedOrganization appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.1.1.10.14
Context: *[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:performer/hl7:assignedEntity/hl7:id
Item: (CI-SISAssignedEntity)
-->
   <rule fpi="RULC-1" context="*[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:performer/hl7:assignedEntity/hl7:id" id="d337047e20-false-d337135e0">
      <extends rule="II"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.14" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(CI-SISAssignedEntity): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.14" test="@root">(CI-SISAssignedEntity): attribute @root SHALL be present.</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.14" test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9]\d*))*$') or matches(@root,'^[A-Fa-f\d]{8}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{12}$') or matches(@root,'^[A-Za-z][A-Za-z\d\-]*$')">(CI-SISAssignedEntity): Attribute @root SHALL be of data type 'uid'  - '<value-of select="@root"/>'</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.14" test="@extension">(CI-SISAssignedEntity): attribute @extension SHALL be present.</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.14" test="not(@extension) or string-length(@extension)&gt;0">(CI-SISAssignedEntity): Attribute @extension SHALL be of data type 'st'  - '<value-of select="@extension"/>'</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.1.1.10.14
Context: *[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:performer/hl7:assignedEntity/hl7:code
Item: (CI-SISAssignedEntity)
-->
   <rule fpi="RULC-1" context="*[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:performer/hl7:assignedEntity/hl7:code" id="d337047e63-false-d337167e0">
      <extends rule="CD"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.14" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CD')">(CI-SISAssignedEntity): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.14" test="not(@codeSystemName) or string-length(@codeSystemName)&gt;0">(CI-SISAssignedEntity): Attribute @codeSystemName SHALL be of data type 'st'  - '<value-of select="@codeSystemName"/>'</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.14" test="not(@displayName) or string-length(@displayName)&gt;0">(CI-SISAssignedEntity): Attribute @displayName SHALL be of data type 'st'  - '<value-of select="@displayName"/>'</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.14" test="not(@codeSystem) or matches(@codeSystem,'^[0-2](\.(0|[1-9]\d*))*$')">(CI-SISAssignedEntity): Attribute @codeSystem SHALL be of data type 'oid'  - '<value-of select="@codeSystem"/>'</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.14" test="not(@code) or (string-length(@code) &gt; 0 and not(matches(@code,'\s')))">(CI-SISAssignedEntity): Attribute @code SHALL be of data type 'cs'  - '<value-of select="@code"/>'</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.1.1.10.18
Context: *[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:performer/hl7:assignedEntity
Item: (CI-SISAddr)
-->
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.1.1.10.18
Context: *[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:performer/hl7:assignedEntity/hl7:addr[not(hl7:streetAddressLine)]
Item: (CI-SISAddr)
-->
   <rule fpi="RULC-1" context="*[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:performer/hl7:assignedEntity/hl7:addr[not(hl7:streetAddressLine)]" id="d337198e19-false-d337205e0">
      <extends rule="AD"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.18" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'AD')">(CI-SISAddr): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.18" test="not(@hl7:use) or (string-length(@hl7:use) &gt; 0 and not(matches(@hl7:use,'\s')))">(CI-SISAddr): Attribute @hl7:use SHALL be of data type 'cs'  - '<value-of select="@hl7:use"/>'</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.18" test="count(hl7:country) &lt;= 1">(CI-SISAddr): element hl7:country appears too often [max 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.18" test="count(hl7:state) &lt;= 1">(CI-SISAddr): element hl7:state appears too often [max 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.18" test="count(hl7:city) &lt;= 1">(CI-SISAddr): element hl7:city appears too often [max 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.18" test="count(hl7:postalCode) &lt;= 1">(CI-SISAddr): element hl7:postalCode appears too often [max 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.18" test="count(hl7:county) &lt;= 1">(CI-SISAddr): element hl7:county appears too often [max 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.18" test="count(hl7:houseNumber) &lt;= 1">(CI-SISAddr): element hl7:houseNumber appears too often [max 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.18" test="count(hl7:houseNumberNumeric) &lt;= 1">(CI-SISAddr): element hl7:houseNumberNumeric appears too often [max 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.18" test="count(hl7:streetName) &lt;= 1">(CI-SISAddr): element hl7:streetName appears too often [max 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.18" test="count(hl7:streetNameType) &lt;= 1">(CI-SISAddr): element hl7:streetNameType appears too often [max 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.18" test="count(hl7:additionalLocator) &lt;= 1">(CI-SISAddr): element hl7:additionalLocator appears too often [max 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.18" test="count(hl7:unitID) &lt;= 1">(CI-SISAddr): element hl7:unitID appears too often [max 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.18" test="count(hl7:postBox) &lt;= 1">(CI-SISAddr): element hl7:postBox appears too often [max 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.18" test="count(hl7:precinct) &lt;= 1">(CI-SISAddr): element hl7:precinct appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.1.1.10.18
Context: *[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:performer/hl7:assignedEntity/hl7:addr[not(hl7:streetAddressLine)]/hl7:country
Item: (CI-SISAddr)
-->
   <rule fpi="RULC-1" context="*[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:performer/hl7:assignedEntity/hl7:addr[not(hl7:streetAddressLine)]/hl7:country" id="d337198e47-false-d337340e0">
      <extends rule="ST"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.18" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'ST')">(CI-SISAddr): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ST". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.1.1.10.18
Context: *[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:performer/hl7:assignedEntity/hl7:addr[not(hl7:streetAddressLine)]/hl7:state
Item: (CI-SISAddr)
-->
   <rule fpi="RULC-1" context="*[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:performer/hl7:assignedEntity/hl7:addr[not(hl7:streetAddressLine)]/hl7:state" id="d337198e57-false-d337352e0">
      <extends rule="ST"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.18" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'ST')">(CI-SISAddr): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ST". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.1.1.10.18
Context: *[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:performer/hl7:assignedEntity/hl7:addr[not(hl7:streetAddressLine)]/hl7:city
Item: (CI-SISAddr)
-->
   <rule fpi="RULC-1" context="*[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:performer/hl7:assignedEntity/hl7:addr[not(hl7:streetAddressLine)]/hl7:city" id="d337198e67-false-d337364e0">
      <extends rule="ST"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.18" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'ST')">(CI-SISAddr): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ST". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.1.1.10.18
Context: *[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:performer/hl7:assignedEntity/hl7:addr[not(hl7:streetAddressLine)]/hl7:postalCode
Item: (CI-SISAddr)
-->
   <rule fpi="RULC-1" context="*[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:performer/hl7:assignedEntity/hl7:addr[not(hl7:streetAddressLine)]/hl7:postalCode" id="d337198e80-false-d337376e0">
      <extends rule="ST"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.18" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'ST')">(CI-SISAddr): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ST". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.1.1.10.18
Context: *[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:performer/hl7:assignedEntity/hl7:addr[not(hl7:streetAddressLine)]/hl7:county
Item: (CI-SISAddr)
-->
   <rule fpi="RULC-1" context="*[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:performer/hl7:assignedEntity/hl7:addr[not(hl7:streetAddressLine)]/hl7:county" id="d337198e92-false-d337388e0">
      <extends rule="ST"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.18" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'ST')">(CI-SISAddr): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ST". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.1.1.10.18
Context: *[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:performer/hl7:assignedEntity/hl7:addr[not(hl7:streetAddressLine)]/hl7:houseNumber
Item: (CI-SISAddr)
-->
   <rule fpi="RULC-1" context="*[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:performer/hl7:assignedEntity/hl7:addr[not(hl7:streetAddressLine)]/hl7:houseNumber" id="d337198e106-false-d337400e0">
      <extends rule="ST"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.18" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'ST')">(CI-SISAddr): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ST". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.1.1.10.18
Context: *[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:performer/hl7:assignedEntity/hl7:addr[not(hl7:streetAddressLine)]/hl7:houseNumberNumeric
Item: (CI-SISAddr)
-->
   <rule fpi="RULC-1" context="*[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:performer/hl7:assignedEntity/hl7:addr[not(hl7:streetAddressLine)]/hl7:houseNumberNumeric" id="d337198e114-false-d337412e0">
      <extends rule="ST"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.18" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'ST')">(CI-SISAddr): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ST". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.1.1.10.18
Context: *[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:performer/hl7:assignedEntity/hl7:addr[not(hl7:streetAddressLine)]/hl7:streetName
Item: (CI-SISAddr)
-->
   <rule fpi="RULC-1" context="*[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:performer/hl7:assignedEntity/hl7:addr[not(hl7:streetAddressLine)]/hl7:streetName" id="d337198e124-false-d337424e0">
      <extends rule="ST"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.18" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'ST')">(CI-SISAddr): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ST". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.1.1.10.18
Context: *[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:performer/hl7:assignedEntity/hl7:addr[not(hl7:streetAddressLine)]/hl7:streetNameType
Item: (CI-SISAddr)
-->
   <rule fpi="RULC-1" context="*[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:performer/hl7:assignedEntity/hl7:addr[not(hl7:streetAddressLine)]/hl7:streetNameType" id="d337198e134-false-d337436e0">
      <extends rule="ST"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.18" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'ST')">(CI-SISAddr): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ST". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.1.1.10.18
Context: *[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:performer/hl7:assignedEntity/hl7:addr[not(hl7:streetAddressLine)]/hl7:additionalLocator
Item: (CI-SISAddr)
-->
   <rule fpi="RULC-1" context="*[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:performer/hl7:assignedEntity/hl7:addr[not(hl7:streetAddressLine)]/hl7:additionalLocator" id="d337198e152-false-d337448e0">
      <extends rule="ST"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.18" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'ST')">(CI-SISAddr): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ST". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.1.1.10.18
Context: *[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:performer/hl7:assignedEntity/hl7:addr[not(hl7:streetAddressLine)]/hl7:unitID
Item: (CI-SISAddr)
-->
   <rule fpi="RULC-1" context="*[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:performer/hl7:assignedEntity/hl7:addr[not(hl7:streetAddressLine)]/hl7:unitID" id="d337198e178-false-d337460e0">
      <extends rule="ST"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.18" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'ST')">(CI-SISAddr): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ST". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.1.1.10.18
Context: *[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:performer/hl7:assignedEntity/hl7:addr[not(hl7:streetAddressLine)]/hl7:postBox
Item: (CI-SISAddr)
-->
   <rule fpi="RULC-1" context="*[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:performer/hl7:assignedEntity/hl7:addr[not(hl7:streetAddressLine)]/hl7:postBox" id="d337198e194-false-d337472e0">
      <extends rule="ST"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.18" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'ST')">(CI-SISAddr): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ST". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.1.1.10.18
Context: *[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:performer/hl7:assignedEntity/hl7:addr[not(hl7:streetAddressLine)]/hl7:precinct
Item: (CI-SISAddr)
-->
   <rule fpi="RULC-1" context="*[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:performer/hl7:assignedEntity/hl7:addr[not(hl7:streetAddressLine)]/hl7:precinct" id="d337198e204-false-d337484e0">
      <extends rule="ST"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.18" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'ST')">(CI-SISAddr): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ST". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.1.1.10.18
Context: *[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:performer/hl7:assignedEntity/hl7:addr[hl7:streetAddressLine]
Item: (CI-SISAddr)
-->
   <rule fpi="RULC-1" context="*[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:performer/hl7:assignedEntity/hl7:addr[hl7:streetAddressLine]" id="d337198e215-false-d337494e0">
      <extends rule="AD"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.18" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'AD')">(CI-SISAddr): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.18" test="not(@use) or (string-length(@use) &gt; 0 and not(matches(@use,'\s')))">(CI-SISAddr): Attribute @use SHALL be of data type 'cs'  - '<value-of select="@use"/>'</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.18" test="count(hl7:streetAddressLine) &lt;= 7">(CI-SISAddr): element hl7:streetAddressLine appears too often [max 7x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.1.1.10.18
Context: *[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:performer/hl7:assignedEntity/hl7:addr[hl7:streetAddressLine]/hl7:streetAddressLine
Item: (CI-SISAddr)
-->
   <rule fpi="RULC-1" context="*[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:performer/hl7:assignedEntity/hl7:addr[hl7:streetAddressLine]/hl7:streetAddressLine" id="d337198e245-false-d337521e0">
      <extends rule="ST"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.18" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'ST')">(CI-SISAddr): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ST". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.1.1.10.19
Context: *[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:performer/hl7:assignedEntity/hl7:telecom
Item: (CI-SISTelecom)
-->
   <rule fpi="RULC-1" context="*[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:performer/hl7:assignedEntity/hl7:telecom" id="d337528e25-false-d337535e0">
      <extends rule="TEL"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.19" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'TEL')">(CI-SISTelecom): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.19" test="not(@use) or (string-length(@use) &gt; 0 and not(matches(@use,'\s')))">(CI-SISTelecom): Attribute @use SHALL be of data type 'cs'  - '<value-of select="@use"/>'</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.19" test="not(@value) or string(@value castable as xs:anyURI)">(CI-SISTelecom): Attribute @value SHALL be of data type 'url'  - '<value-of select="@value"/>'</assert>
      <let name="prefix" value="substring-before(@value, ':')"/>
      <let name="suffix" value="substring-after(@value, ':')"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.19" test="(             (count(@*) = 1 and name(@*) = 'nullFlavor' and             (@* = 'UNK' or @* = 'NASK' or @* = 'ASKU' or @* = 'NAV' or @* = 'MSK')) or             ($suffix and (             $prefix = 'tel' or              $prefix = 'fax' or              $prefix = 'mailto' or              $prefix = 'http' or              $prefix = 'ftp' or              $prefix = 'mllp'))             )">(CI-SISTelecom): Erreur de conformité CI-SIS : <name/> n'est pas conforme à une adresse de télécommunication préfixe:chaîne (avec préfixe = tel, fax, mailto, http, ftp ou mllp) ou est vide et sans nullFlavor ou contient un nullFlavor non admis.</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.19" test="@use = 'H'                      or @use = 'HP'                      or @use = 'HV'                      or @use = 'WP'                     or @use = 'DIR'                      or @use = 'PUB'                      or @use = 'EC'                      or @use = 'MC'                      or @use = 'PG'                      or not(@use)">(CI-SISTelecom): Erreur de conformité CI-SIS : L'attribut use de l'élément telecom n'est pas conforme. 
        Il est facultatif et les valeurs permises sont 'H','HP', 'HV','WP','DIR','PUB','EC','MC','PG'.</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.19" test="(@nullFlavor and not(@value)) or (@value and not(@nullFlavor))">(CI-SISTelecom): Erreur de conformité CI-SIS : Seul un des deux attributs value ou nullFlavor doit être présent.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.1.1.10.14
Context: *[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:performer/hl7:assignedEntity/hl7:assignedPerson
Item: (CI-SISAssignedEntity)
-->
   <rule fpi="RULC-1" context="*[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:performer/hl7:assignedEntity/hl7:assignedPerson" id="d337047e102-false-d337559e0">
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.14" test="count(hl7:name[hl7:family]) &gt;= 1">(CI-SISAssignedEntity): element hl7:name[hl7:family] is required [min 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.14" test="count(hl7:name[hl7:family]) &lt;= 1">(CI-SISAssignedEntity): element hl7:name[hl7:family] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.1.1.10.14
Context: *[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:performer/hl7:assignedEntity/hl7:assignedPerson/hl7:name[hl7:family]
Item: (CI-SISAssignedEntity)
-->
   <rule fpi="RULC-1" context="*[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:performer/hl7:assignedEntity/hl7:assignedPerson/hl7:name[hl7:family]" id="d337047e112-false-d337582e0">
      <extends rule="PN"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.14" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'PN')">(CI-SISAssignedEntity): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:PN". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.14" test="count(hl7:prefix) &lt;= 1">(CI-SISAssignedEntity): element hl7:prefix appears too often [max 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.14" test="count(hl7:given) &lt;= 1">(CI-SISAssignedEntity): element hl7:given appears too often [max 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.14" test="count(hl7:family) &gt;= 1">(CI-SISAssignedEntity): element hl7:family is required [min 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.14" test="count(hl7:family) &lt;= 1">(CI-SISAssignedEntity): element hl7:family appears too often [max 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.14" test="count(hl7:suffix) &lt;= 1">(CI-SISAssignedEntity): element hl7:suffix appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.1.1.10.14
Context: *[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:performer/hl7:assignedEntity/hl7:assignedPerson/hl7:name[hl7:family]/hl7:prefix
Item: (CI-SISAssignedEntity)
-->
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.1.1.10.14
Context: *[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:performer/hl7:assignedEntity/hl7:assignedPerson/hl7:name[hl7:family]/hl7:given
Item: (CI-SISAssignedEntity)
-->
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.1.1.10.14
Context: *[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:performer/hl7:assignedEntity/hl7:assignedPerson/hl7:name[hl7:family]/hl7:family
Item: (CI-SISAssignedEntity)
-->
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.1.1.10.14
Context: *[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:performer/hl7:assignedEntity/hl7:assignedPerson/hl7:name[hl7:family]/hl7:suffix
Item: (CI-SISAssignedEntity)
-->
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.1.1.10.14
Context: *[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:performer/hl7:assignedEntity/hl7:representedOrganization
Item: (CI-SISAssignedEntity)
-->
   <rule fpi="RULC-1" context="*[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:performer/hl7:assignedEntity/hl7:representedOrganization" id="d337047e162-false-d337671e0">
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.14" test="count(hl7:id[@root = '1.2.250.1.71.4.2.2']) &lt;= 1">(CI-SISAssignedEntity): element hl7:id[@root = '1.2.250.1.71.4.2.2'] appears too often [max 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.14" test="count(hl7:name) &lt;= 1">(CI-SISAssignedEntity): element hl7:name appears too often [max 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.14" test="count(hl7:standardIndustryClassCode[concat(@code, @codeSystem) = doc('include/voc-1.2.250.1.213.1.1.5.467-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]) &lt;= 1">(CI-SISAssignedEntity): element hl7:standardIndustryClassCode[concat(@code, @codeSystem) = doc('include/voc-1.2.250.1.213.1.1.5.467-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.1.1.10.14
Context: *[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:performer/hl7:assignedEntity/hl7:representedOrganization/hl7:id[@root = '1.2.250.1.71.4.2.2']
Item: (CI-SISAssignedEntity)
-->
   <rule fpi="RULC-1" context="*[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:performer/hl7:assignedEntity/hl7:representedOrganization/hl7:id[@root = '1.2.250.1.71.4.2.2']" id="d337047e173-false-d337730e0">
      <extends rule="II"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.14" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(CI-SISAssignedEntity): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.14" test="@extension">(CI-SISAssignedEntity): attribute @extension SHALL be present.</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.14" test="not(@extension) or string-length(@extension)&gt;0">(CI-SISAssignedEntity): Attribute @extension SHALL be of data type 'st'  - '<value-of select="@extension"/>'</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.14" test="string(@root) = ('1.2.250.1.71.4.2.2')">(CI-SISAssignedEntity): The value for root SHALL be '1.2.250.1.71.4.2.2'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.1.1.10.14
Context: *[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:performer/hl7:assignedEntity/hl7:representedOrganization/hl7:name
Item: (CI-SISAssignedEntity)
-->
   <rule fpi="RULC-1" context="*[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:performer/hl7:assignedEntity/hl7:representedOrganization/hl7:name" id="d337047e196-false-d337758e0">
      <extends rule="ON"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.14" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'ON')">(CI-SISAssignedEntity): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ON". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.1.1.10.18
Context: *[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:performer/hl7:assignedEntity/hl7:representedOrganization
Item: (CI-SISAddr)
-->
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.1.1.10.18
Context: *[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:performer/hl7:assignedEntity/hl7:representedOrganization/hl7:addr[not(hl7:streetAddressLine)]
Item: (CI-SISAddr)
-->
   <rule fpi="RULC-1" context="*[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:performer/hl7:assignedEntity/hl7:representedOrganization/hl7:addr[not(hl7:streetAddressLine)]" id="d337765e19-false-d337772e0">
      <extends rule="AD"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.18" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'AD')">(CI-SISAddr): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.18" test="not(@hl7:use) or (string-length(@hl7:use) &gt; 0 and not(matches(@hl7:use,'\s')))">(CI-SISAddr): Attribute @hl7:use SHALL be of data type 'cs'  - '<value-of select="@hl7:use"/>'</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.18" test="count(hl7:country) &lt;= 1">(CI-SISAddr): element hl7:country appears too often [max 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.18" test="count(hl7:state) &lt;= 1">(CI-SISAddr): element hl7:state appears too often [max 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.18" test="count(hl7:city) &lt;= 1">(CI-SISAddr): element hl7:city appears too often [max 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.18" test="count(hl7:postalCode) &lt;= 1">(CI-SISAddr): element hl7:postalCode appears too often [max 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.18" test="count(hl7:county) &lt;= 1">(CI-SISAddr): element hl7:county appears too often [max 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.18" test="count(hl7:houseNumber) &lt;= 1">(CI-SISAddr): element hl7:houseNumber appears too often [max 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.18" test="count(hl7:houseNumberNumeric) &lt;= 1">(CI-SISAddr): element hl7:houseNumberNumeric appears too often [max 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.18" test="count(hl7:streetName) &lt;= 1">(CI-SISAddr): element hl7:streetName appears too often [max 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.18" test="count(hl7:streetNameType) &lt;= 1">(CI-SISAddr): element hl7:streetNameType appears too often [max 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.18" test="count(hl7:additionalLocator) &lt;= 1">(CI-SISAddr): element hl7:additionalLocator appears too often [max 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.18" test="count(hl7:unitID) &lt;= 1">(CI-SISAddr): element hl7:unitID appears too often [max 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.18" test="count(hl7:postBox) &lt;= 1">(CI-SISAddr): element hl7:postBox appears too often [max 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.18" test="count(hl7:precinct) &lt;= 1">(CI-SISAddr): element hl7:precinct appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.1.1.10.18
Context: *[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:performer/hl7:assignedEntity/hl7:representedOrganization/hl7:addr[not(hl7:streetAddressLine)]/hl7:country
Item: (CI-SISAddr)
-->
   <rule fpi="RULC-1" context="*[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:performer/hl7:assignedEntity/hl7:representedOrganization/hl7:addr[not(hl7:streetAddressLine)]/hl7:country" id="d337765e47-false-d337907e0">
      <extends rule="ST"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.18" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'ST')">(CI-SISAddr): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ST". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.1.1.10.18
Context: *[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:performer/hl7:assignedEntity/hl7:representedOrganization/hl7:addr[not(hl7:streetAddressLine)]/hl7:state
Item: (CI-SISAddr)
-->
   <rule fpi="RULC-1" context="*[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:performer/hl7:assignedEntity/hl7:representedOrganization/hl7:addr[not(hl7:streetAddressLine)]/hl7:state" id="d337765e57-false-d337919e0">
      <extends rule="ST"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.18" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'ST')">(CI-SISAddr): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ST". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.1.1.10.18
Context: *[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:performer/hl7:assignedEntity/hl7:representedOrganization/hl7:addr[not(hl7:streetAddressLine)]/hl7:city
Item: (CI-SISAddr)
-->
   <rule fpi="RULC-1" context="*[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:performer/hl7:assignedEntity/hl7:representedOrganization/hl7:addr[not(hl7:streetAddressLine)]/hl7:city" id="d337765e67-false-d337931e0">
      <extends rule="ST"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.18" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'ST')">(CI-SISAddr): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ST". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.1.1.10.18
Context: *[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:performer/hl7:assignedEntity/hl7:representedOrganization/hl7:addr[not(hl7:streetAddressLine)]/hl7:postalCode
Item: (CI-SISAddr)
-->
   <rule fpi="RULC-1" context="*[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:performer/hl7:assignedEntity/hl7:representedOrganization/hl7:addr[not(hl7:streetAddressLine)]/hl7:postalCode" id="d337765e80-false-d337943e0">
      <extends rule="ST"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.18" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'ST')">(CI-SISAddr): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ST". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.1.1.10.18
Context: *[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:performer/hl7:assignedEntity/hl7:representedOrganization/hl7:addr[not(hl7:streetAddressLine)]/hl7:county
Item: (CI-SISAddr)
-->
   <rule fpi="RULC-1" context="*[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:performer/hl7:assignedEntity/hl7:representedOrganization/hl7:addr[not(hl7:streetAddressLine)]/hl7:county" id="d337765e92-false-d337955e0">
      <extends rule="ST"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.18" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'ST')">(CI-SISAddr): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ST". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.1.1.10.18
Context: *[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:performer/hl7:assignedEntity/hl7:representedOrganization/hl7:addr[not(hl7:streetAddressLine)]/hl7:houseNumber
Item: (CI-SISAddr)
-->
   <rule fpi="RULC-1" context="*[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:performer/hl7:assignedEntity/hl7:representedOrganization/hl7:addr[not(hl7:streetAddressLine)]/hl7:houseNumber" id="d337765e106-false-d337967e0">
      <extends rule="ST"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.18" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'ST')">(CI-SISAddr): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ST". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.1.1.10.18
Context: *[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:performer/hl7:assignedEntity/hl7:representedOrganization/hl7:addr[not(hl7:streetAddressLine)]/hl7:houseNumberNumeric
Item: (CI-SISAddr)
-->
   <rule fpi="RULC-1" context="*[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:performer/hl7:assignedEntity/hl7:representedOrganization/hl7:addr[not(hl7:streetAddressLine)]/hl7:houseNumberNumeric" id="d337765e114-false-d337979e0">
      <extends rule="ST"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.18" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'ST')">(CI-SISAddr): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ST". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.1.1.10.18
Context: *[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:performer/hl7:assignedEntity/hl7:representedOrganization/hl7:addr[not(hl7:streetAddressLine)]/hl7:streetName
Item: (CI-SISAddr)
-->
   <rule fpi="RULC-1" context="*[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:performer/hl7:assignedEntity/hl7:representedOrganization/hl7:addr[not(hl7:streetAddressLine)]/hl7:streetName" id="d337765e124-false-d337991e0">
      <extends rule="ST"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.18" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'ST')">(CI-SISAddr): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ST". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.1.1.10.18
Context: *[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:performer/hl7:assignedEntity/hl7:representedOrganization/hl7:addr[not(hl7:streetAddressLine)]/hl7:streetNameType
Item: (CI-SISAddr)
-->
   <rule fpi="RULC-1" context="*[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:performer/hl7:assignedEntity/hl7:representedOrganization/hl7:addr[not(hl7:streetAddressLine)]/hl7:streetNameType" id="d337765e134-false-d338003e0">
      <extends rule="ST"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.18" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'ST')">(CI-SISAddr): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ST". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.1.1.10.18
Context: *[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:performer/hl7:assignedEntity/hl7:representedOrganization/hl7:addr[not(hl7:streetAddressLine)]/hl7:additionalLocator
Item: (CI-SISAddr)
-->
   <rule fpi="RULC-1" context="*[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:performer/hl7:assignedEntity/hl7:representedOrganization/hl7:addr[not(hl7:streetAddressLine)]/hl7:additionalLocator" id="d337765e152-false-d338015e0">
      <extends rule="ST"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.18" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'ST')">(CI-SISAddr): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ST". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.1.1.10.18
Context: *[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:performer/hl7:assignedEntity/hl7:representedOrganization/hl7:addr[not(hl7:streetAddressLine)]/hl7:unitID
Item: (CI-SISAddr)
-->
   <rule fpi="RULC-1" context="*[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:performer/hl7:assignedEntity/hl7:representedOrganization/hl7:addr[not(hl7:streetAddressLine)]/hl7:unitID" id="d337765e178-false-d338027e0">
      <extends rule="ST"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.18" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'ST')">(CI-SISAddr): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ST". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.1.1.10.18
Context: *[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:performer/hl7:assignedEntity/hl7:representedOrganization/hl7:addr[not(hl7:streetAddressLine)]/hl7:postBox
Item: (CI-SISAddr)
-->
   <rule fpi="RULC-1" context="*[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:performer/hl7:assignedEntity/hl7:representedOrganization/hl7:addr[not(hl7:streetAddressLine)]/hl7:postBox" id="d337765e194-false-d338039e0">
      <extends rule="ST"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.18" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'ST')">(CI-SISAddr): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ST". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.1.1.10.18
Context: *[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:performer/hl7:assignedEntity/hl7:representedOrganization/hl7:addr[not(hl7:streetAddressLine)]/hl7:precinct
Item: (CI-SISAddr)
-->
   <rule fpi="RULC-1" context="*[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:performer/hl7:assignedEntity/hl7:representedOrganization/hl7:addr[not(hl7:streetAddressLine)]/hl7:precinct" id="d337765e204-false-d338051e0">
      <extends rule="ST"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.18" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'ST')">(CI-SISAddr): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ST". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.1.1.10.18
Context: *[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:performer/hl7:assignedEntity/hl7:representedOrganization/hl7:addr[hl7:streetAddressLine]
Item: (CI-SISAddr)
-->
   <rule fpi="RULC-1" context="*[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:performer/hl7:assignedEntity/hl7:representedOrganization/hl7:addr[hl7:streetAddressLine]" id="d337765e215-false-d338061e0">
      <extends rule="AD"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.18" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'AD')">(CI-SISAddr): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.18" test="not(@use) or (string-length(@use) &gt; 0 and not(matches(@use,'\s')))">(CI-SISAddr): Attribute @use SHALL be of data type 'cs'  - '<value-of select="@use"/>'</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.18" test="count(hl7:streetAddressLine) &lt;= 7">(CI-SISAddr): element hl7:streetAddressLine appears too often [max 7x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.1.1.10.18
Context: *[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:performer/hl7:assignedEntity/hl7:representedOrganization/hl7:addr[hl7:streetAddressLine]/hl7:streetAddressLine
Item: (CI-SISAddr)
-->
   <rule fpi="RULC-1" context="*[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:performer/hl7:assignedEntity/hl7:representedOrganization/hl7:addr[hl7:streetAddressLine]/hl7:streetAddressLine" id="d337765e245-false-d338088e0">
      <extends rule="ST"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.18" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'ST')">(CI-SISAddr): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ST". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.1.1.10.19
Context: *[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:performer/hl7:assignedEntity/hl7:representedOrganization/hl7:telecom
Item: (CI-SISTelecom)
-->
   <rule fpi="RULC-1" context="*[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:performer/hl7:assignedEntity/hl7:representedOrganization/hl7:telecom" id="d338095e25-false-d338102e0">
      <extends rule="TEL"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.19" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'TEL')">(CI-SISTelecom): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.19" test="not(@use) or (string-length(@use) &gt; 0 and not(matches(@use,'\s')))">(CI-SISTelecom): Attribute @use SHALL be of data type 'cs'  - '<value-of select="@use"/>'</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.19" test="not(@value) or string(@value castable as xs:anyURI)">(CI-SISTelecom): Attribute @value SHALL be of data type 'url'  - '<value-of select="@value"/>'</assert>
      <let name="prefix" value="substring-before(@value, ':')"/>
      <let name="suffix" value="substring-after(@value, ':')"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.19" test="(             (count(@*) = 1 and name(@*) = 'nullFlavor' and             (@* = 'UNK' or @* = 'NASK' or @* = 'ASKU' or @* = 'NAV' or @* = 'MSK')) or             ($suffix and (             $prefix = 'tel' or              $prefix = 'fax' or              $prefix = 'mailto' or              $prefix = 'http' or              $prefix = 'ftp' or              $prefix = 'mllp'))             )">(CI-SISTelecom): Erreur de conformité CI-SIS : <name/> n'est pas conforme à une adresse de télécommunication préfixe:chaîne (avec préfixe = tel, fax, mailto, http, ftp ou mllp) ou est vide et sans nullFlavor ou contient un nullFlavor non admis.</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.19" test="@use = 'H'                      or @use = 'HP'                      or @use = 'HV'                      or @use = 'WP'                     or @use = 'DIR'                      or @use = 'PUB'                      or @use = 'EC'                      or @use = 'MC'                      or @use = 'PG'                      or not(@use)">(CI-SISTelecom): Erreur de conformité CI-SIS : L'attribut use de l'élément telecom n'est pas conforme. 
        Il est facultatif et les valeurs permises sont 'H','HP', 'HV','WP','DIR','PUB','EC','MC','PG'.</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.19" test="(@nullFlavor and not(@value)) or (@value and not(@nullFlavor))">(CI-SISTelecom): Erreur de conformité CI-SIS : Seul un des deux attributs value ou nullFlavor doit être présent.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.1.1.10.14
Context: *[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:performer/hl7:assignedEntity/hl7:representedOrganization/hl7:standardIndustryClassCode[concat(@code, @codeSystem) = doc('include/voc-1.2.250.1.213.1.1.5.467-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]
Item: (CI-SISAssignedEntity)
-->
   <rule fpi="RULC-1" context="*[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:performer/hl7:assignedEntity/hl7:representedOrganization/hl7:standardIndustryClassCode[concat(@code, @codeSystem) = doc('include/voc-1.2.250.1.213.1.1.5.467-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]" id="d337047e223-false-d338128e0">
      <extends rule="CE"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.14" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CE')">(CI-SISAssignedEntity): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.14" test="@nullFlavor or exists(doc('include/voc-1.2.250.1.213.1.1.5.467-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(CI-SISAssignedEntity): The element value SHALL be one of '1.2.250.1.213.1.1.5.467 JDV_J04-XdsPracticeSettingCode-CISIS (DYNAMIC)'.</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.14" test="@code">(CI-SISAssignedEntity): attribute @code SHALL be present.</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.14" test="not(@code) or (string-length(@code) &gt; 0 and not(matches(@code,'\s')))">(CI-SISAssignedEntity): Attribute @code SHALL be of data type 'cs'  - '<value-of select="@code"/>'</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.14" test="@displayName">(CI-SISAssignedEntity): attribute @displayName SHALL be present.</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.14" test="not(@displayName) or string-length(@displayName)&gt;0">(CI-SISAssignedEntity): Attribute @displayName SHALL be of data type 'st'  - '<value-of select="@displayName"/>'</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.14" test="@codeSystem">(CI-SISAssignedEntity): attribute @codeSystem SHALL be present.</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.14" test="not(@codeSystem) or matches(@codeSystem,'^[0-2](\.(0|[1-9]\d*))*$')">(CI-SISAssignedEntity): Attribute @codeSystem SHALL be of data type 'oid'  - '<value-of select="@codeSystem"/>'</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.3.58.1
Context: *[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:participant[@typeCode = 'LOC'][hl7:participantRole[@classCode = 'SDLOC']]
Item: (FR-Rencontre-SDM-MR)
-->
   <rule fpi="RULC-1" context="*[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:participant[@typeCode = 'LOC'][hl7:participantRole[@classCode = 'SDLOC']]" id="d152e60891-false-d338181e0">
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.3.58.1" test="string(@typeCode) = ('LOC')">(FR-Rencontre-SDM-MR): The value for typeCode SHALL be 'LOC'. Found: "<value-of select="@typeCode"/>"</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.3.58.1" test="count(hl7:participantRole[not(@nullFlavor)][@classCode = 'SDLOC']) &gt;= 1">(FR-Rencontre-SDM-MR): element hl7:participantRole[not(@nullFlavor)][@classCode = 'SDLOC'] is mandatory [min 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.3.58.1" test="count(hl7:participantRole[not(@nullFlavor)][@classCode = 'SDLOC']) &lt;= 1">(FR-Rencontre-SDM-MR): element hl7:participantRole[not(@nullFlavor)][@classCode = 'SDLOC'] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.3.58.1
Context: *[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:participant[@typeCode = 'LOC'][hl7:participantRole[@classCode = 'SDLOC']]/hl7:participantRole[not(@nullFlavor)][@classCode = 'SDLOC']
Item: (FR-Rencontre-SDM-MR)
-->
   <rule fpi="RULC-1" context="*[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:participant[@typeCode = 'LOC'][hl7:participantRole[@classCode = 'SDLOC']]/hl7:participantRole[not(@nullFlavor)][@classCode = 'SDLOC']" id="d152e60896-false-d338210e0">
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.3.58.1" test="string(@classCode) = ('SDLOC')">(FR-Rencontre-SDM-MR): The value for classCode SHALL be 'SDLOC'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.3.58.1" test="count(hl7:code) &lt;= 1">(FR-Rencontre-SDM-MR): element hl7:code appears too often [max 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.3.58.1" test="count(hl7:playingEntity[not(@nullFlavor)][@classCode = 'PLC'][@determinerCode = 'INSTANCE']) &gt;= 1">(FR-Rencontre-SDM-MR): element hl7:playingEntity[not(@nullFlavor)][@classCode = 'PLC'][@determinerCode = 'INSTANCE'] is mandatory [min 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.3.58.1" test="count(hl7:playingEntity[not(@nullFlavor)][@classCode = 'PLC'][@determinerCode = 'INSTANCE']) &lt;= 1">(FR-Rencontre-SDM-MR): element hl7:playingEntity[not(@nullFlavor)][@classCode = 'PLC'][@determinerCode = 'INSTANCE'] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.3.58.1
Context: *[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:participant[@typeCode = 'LOC'][hl7:participantRole[@classCode = 'SDLOC']]/hl7:participantRole[not(@nullFlavor)][@classCode = 'SDLOC']/hl7:id
Item: (FR-Rencontre-SDM-MR)
-->
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.3.58.1
Context: *[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:participant[@typeCode = 'LOC'][hl7:participantRole[@classCode = 'SDLOC']]/hl7:participantRole[not(@nullFlavor)][@classCode = 'SDLOC']/hl7:code
Item: (FR-Rencontre-SDM-MR)
-->
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.3.58.1
Context: *[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:participant[@typeCode = 'LOC'][hl7:participantRole[@classCode = 'SDLOC']]/hl7:participantRole[not(@nullFlavor)][@classCode = 'SDLOC']/hl7:addr
Item: (FR-Rencontre-SDM-MR)
-->
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.3.58.1
Context: *[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:participant[@typeCode = 'LOC'][hl7:participantRole[@classCode = 'SDLOC']]/hl7:participantRole[not(@nullFlavor)][@classCode = 'SDLOC']/hl7:telecom
Item: (FR-Rencontre-SDM-MR)
-->
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.3.58.1
Context: *[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:participant[@typeCode = 'LOC'][hl7:participantRole[@classCode = 'SDLOC']]/hl7:participantRole[not(@nullFlavor)][@classCode = 'SDLOC']/hl7:playingEntity[not(@nullFlavor)][@classCode = 'PLC'][@determinerCode = 'INSTANCE']
Item: (FR-Rencontre-SDM-MR)
-->
   <rule fpi="RULC-1" context="*[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:participant[@typeCode = 'LOC'][hl7:participantRole[@classCode = 'SDLOC']]/hl7:participantRole[not(@nullFlavor)][@classCode = 'SDLOC']/hl7:playingEntity[not(@nullFlavor)][@classCode = 'PLC'][@determinerCode = 'INSTANCE']" id="d152e60910-false-d338292e0">
      <extends rule="ANY"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.3.58.1" test="string(@classCode) = ('PLC')">(FR-Rencontre-SDM-MR): The value for classCode SHALL be 'PLC'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.3.58.1" test="string(@determinerCode) = ('INSTANCE')">(FR-Rencontre-SDM-MR): The value for determinerCode SHALL be 'INSTANCE'. Found: "<value-of select="@determinerCode"/>"</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.3.58.1" test="count(hl7:code) &lt;= 1">(FR-Rencontre-SDM-MR): element hl7:code appears too often [max 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.3.58.1" test="count(hl7:name) &gt;= 1">(FR-Rencontre-SDM-MR): element hl7:name is required [min 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.3.58.1" test="count(hl7:name) &lt;= 1">(FR-Rencontre-SDM-MR): element hl7:name appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.3.58.1
Context: *[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:participant[@typeCode = 'LOC'][hl7:participantRole[@classCode = 'SDLOC']]/hl7:participantRole[not(@nullFlavor)][@classCode = 'SDLOC']/hl7:playingEntity[not(@nullFlavor)][@classCode = 'PLC'][@determinerCode = 'INSTANCE']/hl7:code
Item: (FR-Rencontre-SDM-MR)
-->
   <rule fpi="RULC-1" context="*[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:participant[@typeCode = 'LOC'][hl7:participantRole[@classCode = 'SDLOC']]/hl7:participantRole[not(@nullFlavor)][@classCode = 'SDLOC']/hl7:playingEntity[not(@nullFlavor)][@classCode = 'PLC'][@determinerCode = 'INSTANCE']/hl7:code" id="d152e60913-false-d338336e0">
      <extends rule="CD"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.3.58.1" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CD')">(FR-Rencontre-SDM-MR): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.3.58.1
Context: *[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:participant[@typeCode = 'LOC'][hl7:participantRole[@classCode = 'SDLOC']]/hl7:participantRole[not(@nullFlavor)][@classCode = 'SDLOC']/hl7:playingEntity[not(@nullFlavor)][@classCode = 'PLC'][@determinerCode = 'INSTANCE']/hl7:name
Item: (FR-Rencontre-SDM-MR)
-->
   <rule fpi="RULC-1" context="*[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:participant[@typeCode = 'LOC'][hl7:participantRole[@classCode = 'SDLOC']]/hl7:participantRole[not(@nullFlavor)][@classCode = 'SDLOC']/hl7:playingEntity[not(@nullFlavor)][@classCode = 'PLC'][@determinerCode = 'INSTANCE']/hl7:name" id="d152e60914-false-d338348e0">
      <extends rule="ANY"/>
   </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.3.58.1
Context: *[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='ORG-034']]]
Item: (FR-Rencontre-SDM-MR)
-->
   <rule fpi="RULC-1" context="*[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='ORG-034']]]">
      <extends rule="d338369e0-false-d338374e0"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.3.58.1" test="string(@typeCode) = ('REFR')">(FR-Rencontre-SDM-MR): The value for typeCode SHALL be 'REFR'. Found: "<value-of select="@typeCode"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.3.48
Context: *[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='ORG-034']]]
Item: (FR-Simple-Observation)
-->
   <rule fpi="RULC-1" id="d338369e0-false-d338374e0" abstract="true">
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.3.48" test="count(hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]) &lt;= 1">(FR-Simple-Observation): element hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.3.48
Context: *[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='ORG-034']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]
Item: (FR-Simple-Observation)
-->
   <rule fpi="RULC-1" context="*[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='ORG-034']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]">
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.3.48" test="string(@classCode) = ('OBS')">(FR-Simple-Observation): The value for classCode SHALL be 'OBS'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.3.48" test="string(@moodCode) = ('EVN')">(FR-Simple-Observation): The value for moodCode SHALL be 'EVN'. Found: "<value-of select="@moodCode"/>"</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.3.48" test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']) &gt;= 1">(FR-Simple-Observation): element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] is mandatory [min 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.3.48" test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']) &lt;= 1">(FR-Simple-Observation): element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] appears too often [max 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.3.48" test="count(hl7:templateId[@root = '1.2.250.1.213.1.1.3.48']) &lt;= 1">(FR-Simple-Observation): element hl7:templateId[@root = '1.2.250.1.213.1.1.3.48'] appears too often [max 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.3.48" test="count(hl7:id) &gt;= 1">(FR-Simple-Observation): element hl7:id is required [min 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.3.48" test="count(hl7:id) &lt;= 1">(FR-Simple-Observation): element hl7:id appears too often [max 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.3.48" test="count(hl7:code) &gt;= 1">(FR-Simple-Observation): element hl7:code is required [min 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.3.48" test="count(hl7:code) &lt;= 1">(FR-Simple-Observation): element hl7:code appears too often [max 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.3.48" test="count(hl7:text) &gt;= 1">(FR-Simple-Observation): element hl7:text is required [min 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.3.48" test="count(hl7:text) &lt;= 1">(FR-Simple-Observation): element hl7:text appears too often [max 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.3.48" test="count(hl7:statusCode[@code = 'completed']) &gt;= 1">(FR-Simple-Observation): element hl7:statusCode[@code = 'completed'] is mandatory [min 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.3.48" test="count(hl7:statusCode[@code = 'completed']) &lt;= 1">(FR-Simple-Observation): element hl7:statusCode[@code = 'completed'] appears too often [max 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.3.48" test="count(hl7:effectiveTime) &lt;= 1">(FR-Simple-Observation): element hl7:effectiveTime appears too often [max 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.3.48" test="count(hl7:repeatNumber) &lt;= 1">(FR-Simple-Observation): element hl7:repeatNumber appears too often [max 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.3.48" test="count(hl7:interpretationCode) &lt;= 1">(FR-Simple-Observation): element hl7:interpretationCode appears too often [max 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.3.48" test="count(hl7:methodCode) &lt;= 1">(FR-Simple-Observation): element hl7:methodCode appears too often [max 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.3.48" test="count(hl7:targetSiteCode) &lt;= 1">(FR-Simple-Observation): element hl7:targetSiteCode appears too often [max 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.3.48" test="count(hl7:author[hl7:assignedAuthor]) &lt;= 1">(FR-Simple-Observation): element hl7:author[hl7:assignedAuthor] appears too often [max 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.3.48" test="not(//hl7:author/hl7:assignedAuthor/hl7:assignedPerson/hl7:name/hl7:prefix) or (//hl7:author/hl7:assignedAuthor/hl7:assignedPerson/hl7:name/hl7:prefix) = doc('include/voc-1.2.250.1.213.1.6.1.69-DYNAMIC.xml')//valueSet[1]/conceptList/concept/@code">(FR-Simple-Observation): Cette valeur n'est pas présente dans la TRE associée.</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.3.48" test="not(//hl7:author/hl7:assignedAuthor/hl7:assignedPerson/hl7:name/hl7:suffix) or (//hl7:author/hl7:assignedAuthor/hl7:assignedPerson/hl7:name/hl7:suffix) = doc('include/voc-1.2.250.1.213.1.6.1.11-DYNAMIC.xml')//valueSet[1]/conceptList/concept/@code">(FR-Simple-Observation): Cette valeur n'est pas présente dans la TRE associée.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.3.48
Context: *[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='ORG-034']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']
Item: (FR-Simple-Observation)
-->
   <rule fpi="RULC-1" context="*[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='ORG-034']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']">
      <extends rule="II"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.3.48" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(FR-Simple-Observation): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.3.48" test="string(@root) = ('1.3.6.1.4.1.19376.1.5.3.1.4.13')">(FR-Simple-Observation): The value for root SHALL be '1.3.6.1.4.1.19376.1.5.3.1.4.13'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.3.48
Context: *[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='ORG-034']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:templateId[@root = '1.2.250.1.213.1.1.3.48']
Item: (FR-Simple-Observation)
-->
   <rule fpi="RULC-1" context="*[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='ORG-034']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:templateId[@root = '1.2.250.1.213.1.1.3.48']">
      <extends rule="II"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.3.48" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(FR-Simple-Observation): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.3.48" test="string(@root) = ('1.2.250.1.213.1.1.3.48')">(FR-Simple-Observation): The value for root SHALL be '1.2.250.1.213.1.1.3.48'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.3.48
Context: *[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='ORG-034']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:id
Item: (FR-Simple-Observation)
-->
   <rule fpi="RULC-1" context="*[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='ORG-034']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:id">
      <extends rule="II"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.3.48" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(FR-Simple-Observation): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.3.48
Context: *[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='ORG-034']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:code
Item: (FR-Simple-Observation)
-->
   <rule fpi="RULC-1" context="*[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='ORG-034']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:code">
      <extends rule="CD"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.3.48" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CD')">(FR-Simple-Observation): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.3.48
Context: *[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='ORG-034']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:text
Item: (FR-Simple-Observation)
-->
   <rule fpi="RULC-1" context="*[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='ORG-034']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:text">
      <extends rule="ED"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.3.48" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'ED')">(FR-Simple-Observation): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ED". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.3.48" test="count(hl7:reference) &gt;= 1">(FR-Simple-Observation): element hl7:reference is required [min 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.3.48" test="count(hl7:reference) &lt;= 1">(FR-Simple-Observation): element hl7:reference appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.3.48
Context: *[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='ORG-034']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:text/hl7:reference
Item: (FR-Simple-Observation)
-->
   <rule fpi="RULC-1" context="*[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='ORG-034']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:text/hl7:reference">
      <extends rule="TEL"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.3.48" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'TEL')">(FR-Simple-Observation): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.3.48
Context: *[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='ORG-034']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:statusCode[@code = 'completed']
Item: (FR-Simple-Observation)
-->
   <rule fpi="RULC-1" context="*[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='ORG-034']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:statusCode[@code = 'completed']">
      <extends rule="CS"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.3.48" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CS')">(FR-Simple-Observation): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.3.48" test="string(@code) = ('completed')">(FR-Simple-Observation): The value for code SHALL be 'completed'. Found: "<value-of select="@code"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.3.48
Context: *[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='ORG-034']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:effectiveTime
Item: (FR-Simple-Observation)
-->
   <rule fpi="RULC-1" context="*[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='ORG-034']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:effectiveTime">
      <extends rule="IVL_TS"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.3.48" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'IVL_TS')">(FR-Simple-Observation): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:IVL_TS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.3.48
Context: *[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='ORG-034']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:repeatNumber
Item: (FR-Simple-Observation)
-->
   <rule fpi="RULC-1" context="*[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='ORG-034']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:repeatNumber">
      <extends rule="IVL_INT"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.3.48" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'IVL_INT')">(FR-Simple-Observation): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:IVL_INT". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.3.48
Context: *[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='ORG-034']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:value
Item: (FR-Simple-Observation)
-->
   <rule fpi="RULC-1" context="*[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='ORG-034']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:value">
      <extends rule="ANY"/>
   </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.3.48
Context: *[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='ORG-034']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:interpretationCode
Item: (FR-Simple-Observation)
-->
   <rule fpi="RULC-1" context="*[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='ORG-034']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:interpretationCode">
      <extends rule="CE"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.3.48" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CE')">(FR-Simple-Observation): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.3.48
Context: *[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='ORG-034']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:methodCode
Item: (FR-Simple-Observation)
-->
   <rule fpi="RULC-1" context="*[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='ORG-034']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:methodCode">
      <extends rule="CE"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.3.48" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CE')">(FR-Simple-Observation): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.3.48
Context: *[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='ORG-034']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:targetSiteCode
Item: (FR-Simple-Observation)
-->
   <rule fpi="RULC-1" context="*[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='ORG-034']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:targetSiteCode">
      <extends rule="CD"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.3.48" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CD')">(FR-Simple-Observation): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.1.1.10.7
Context: *[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='ORG-034']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]
Item: (CI-SISAuthor)
-->
   <rule fpi="RULC-1" context="*[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='ORG-034']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]">
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.7" test="count(hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-1.2.250.1.213.1.1.5.124-2020-10-29T171320.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]) &lt;= 1">(CI-SISAuthor): element hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-1.2.250.1.213.1.1.5.124-2020-10-29T171320.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)] appears too often [max 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.7" test="count(hl7:time) &gt;= 1">(CI-SISAuthor): element hl7:time is required [min 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.7" test="count(hl7:time) &lt;= 1">(CI-SISAuthor): element hl7:time appears too often [max 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.7" test="count(hl7:assignedAuthor[not(@nullFlavor)]) &gt;= 1">(CI-SISAuthor): element hl7:assignedAuthor[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.7" test="count(hl7:assignedAuthor[not(@nullFlavor)]) &lt;= 1">(CI-SISAuthor): element hl7:assignedAuthor[not(@nullFlavor)] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.1.1.10.7
Context: *[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='ORG-034']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-1.2.250.1.213.1.1.5.124-2020-10-29T171320.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]
Item: (CI-SISAuthor)
-->
   <rule fpi="RULC-1" context="*[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='ORG-034']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-1.2.250.1.213.1.1.5.124-2020-10-29T171320.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]">
      <extends rule="CE"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.7" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CE')">(CI-SISAuthor): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.7" test="@nullFlavor or exists(doc('include/voc-1.2.250.1.213.1.1.5.124-2020-10-29T171320.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(CI-SISAuthor): The element value SHALL be one of '1.2.250.1.213.1.1.5.124 JDV_J47-FunctionCode-CISIS (2020-10-29T17:13:20)'.</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.7" test="not(@displayName) or string-length(@displayName)&gt;0">(CI-SISAuthor): Attribute @displayName SHALL be of data type 'st'  - '<value-of select="@displayName"/>'</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.7" test="@codeSystem">(CI-SISAuthor): attribute @codeSystem SHALL be present.</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.7" test="not(@codeSystem) or matches(@codeSystem,'^[0-2](\.(0|[1-9]\d*))*$')">(CI-SISAuthor): Attribute @codeSystem SHALL be of data type 'oid'  - '<value-of select="@codeSystem"/>'</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.7" test="@code">(CI-SISAuthor): attribute @code SHALL be present.</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.7" test="not(@code) or (string-length(@code) &gt; 0 and not(matches(@code,'\s')))">(CI-SISAuthor): Attribute @code SHALL be of data type 'cs'  - '<value-of select="@code"/>'</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.7" test="count(hl7:originalText) &lt;= 1">(CI-SISAuthor): element hl7:originalText appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.1.1.10.7
Context: *[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='ORG-034']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-1.2.250.1.213.1.1.5.124-2020-10-29T171320.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]/hl7:originalText
Item: (CI-SISAuthor)
-->
   <rule fpi="RULC-1" context="*[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='ORG-034']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-1.2.250.1.213.1.1.5.124-2020-10-29T171320.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]/hl7:originalText">
      <extends rule="ED"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.7" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'ED')">(CI-SISAuthor): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ED". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.1.1.10.7
Context: *[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='ORG-034']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:time
Item: (CI-SISAuthor)
-->
   <rule fpi="RULC-1" context="*[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='ORG-034']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:time">
      <extends rule="TS"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.7" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'TS')">(CI-SISAuthor): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.7" test="not(*)">(CI-SISAuthor): <value-of select="local-name()"/> with datatype TS, SHOULD NOT have child elements.</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.7" test="@value">(CI-SISAuthor): attribute @value SHALL be present.</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.7" test="not(@value) or matches(string(@value), '^[0-9]{4,14}')">(CI-SISAuthor): Attribute @value SHALL be of data type 'ts'  - '<value-of select="@value"/>'</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.1.1.10.7
Context: *[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='ORG-034']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]
Item: (CI-SISAuthor)
-->
   <rule fpi="RULC-1" context="*[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='ORG-034']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]">
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.7" test="count(hl7:id) &lt;= 1">(CI-SISAuthor): element hl7:id appears too often [max 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.7" test="count(hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.2.250.1.213.1.1.5.461-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]) &lt;= 1">(CI-SISAuthor): element hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.2.250.1.213.1.1.5.461-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)] appears too often [max 1x].</assert>
      <let name="elmcount" value="count(hl7:assignedPerson | hl7:assignedAuthoringDevice)"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.7" test="$elmcount &lt;= 1">(CI-SISAuthor): choice (hl7:assignedPerson  or  hl7:assignedAuthoringDevice) contains too many elements [max 1x]</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.7" test="count(hl7:assignedPerson) &lt;= 1">(CI-SISAuthor): element hl7:assignedPerson appears too often [max 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.7" test="count(hl7:assignedAuthoringDevice) &lt;= 1">(CI-SISAuthor): element hl7:assignedAuthoringDevice appears too often [max 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.7" test="count(hl7:representedOrganization) &lt;= 1">(CI-SISAuthor): element hl7:representedOrganization appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.1.1.10.7
Context: *[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='ORG-034']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:id
Item: (CI-SISAuthor)
-->
   <rule fpi="RULC-1" context="*[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='ORG-034']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:id">
      <extends rule="II"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.7" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(CI-SISAuthor): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.1.1.10.7
Context: *[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='ORG-034']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.2.250.1.213.1.1.5.461-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]
Item: (CI-SISAuthor)
-->
   <rule fpi="RULC-1" context="*[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='ORG-034']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.2.250.1.213.1.1.5.461-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]">
      <extends rule="CE"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.7" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CE')">(CI-SISAuthor): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.7" test="@nullFlavor or exists(doc('include/voc-1.2.250.1.213.1.1.5.461-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(CI-SISAuthor): The element value SHALL be one of '1.2.250.1.213.1.1.5.461 JDV_J01-XdsAuthorSpecialty-CISIS (DYNAMIC)'.</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.7" test="@displayName">(CI-SISAuthor): attribute @displayName SHALL be present.</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.7" test="not(@displayName) or string-length(@displayName)&gt;0">(CI-SISAuthor): Attribute @displayName SHALL be of data type 'st'  - '<value-of select="@displayName"/>'</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.7" test="@codeSystem">(CI-SISAuthor): attribute @codeSystem SHALL be present.</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.7" test="not(@codeSystem) or matches(@codeSystem,'^[0-2](\.(0|[1-9]\d*))*$')">(CI-SISAuthor): Attribute @codeSystem SHALL be of data type 'oid'  - '<value-of select="@codeSystem"/>'</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.7" test="@code">(CI-SISAuthor): attribute @code SHALL be present.</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.7" test="not(@code) or (string-length(@code) &gt; 0 and not(matches(@code,'\s')))">(CI-SISAuthor): Attribute @code SHALL be of data type 'cs'  - '<value-of select="@code"/>'</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.1.1.10.18
Context: *[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='ORG-034']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]
Item: (CI-SISAddr)
-->
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.1.1.10.18
Context: *[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='ORG-034']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:addr[not(hl7:streetAddressLine)]
Item: (CI-SISAddr)
-->
   <rule fpi="RULC-1" context="*[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='ORG-034']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:addr[not(hl7:streetAddressLine)]">
      <extends rule="AD"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.18" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'AD')">(CI-SISAddr): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.18" test="not(@hl7:use) or (string-length(@hl7:use) &gt; 0 and not(matches(@hl7:use,'\s')))">(CI-SISAddr): Attribute @hl7:use SHALL be of data type 'cs'  - '<value-of select="@hl7:use"/>'</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.18" test="count(hl7:country) &lt;= 1">(CI-SISAddr): element hl7:country appears too often [max 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.18" test="count(hl7:state) &lt;= 1">(CI-SISAddr): element hl7:state appears too often [max 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.18" test="count(hl7:city) &lt;= 1">(CI-SISAddr): element hl7:city appears too often [max 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.18" test="count(hl7:postalCode) &lt;= 1">(CI-SISAddr): element hl7:postalCode appears too often [max 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.18" test="count(hl7:county) &lt;= 1">(CI-SISAddr): element hl7:county appears too often [max 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.18" test="count(hl7:houseNumber) &lt;= 1">(CI-SISAddr): element hl7:houseNumber appears too often [max 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.18" test="count(hl7:houseNumberNumeric) &lt;= 1">(CI-SISAddr): element hl7:houseNumberNumeric appears too often [max 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.18" test="count(hl7:streetName) &lt;= 1">(CI-SISAddr): element hl7:streetName appears too often [max 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.18" test="count(hl7:streetNameType) &lt;= 1">(CI-SISAddr): element hl7:streetNameType appears too often [max 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.18" test="count(hl7:additionalLocator) &lt;= 1">(CI-SISAddr): element hl7:additionalLocator appears too often [max 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.18" test="count(hl7:unitID) &lt;= 1">(CI-SISAddr): element hl7:unitID appears too often [max 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.18" test="count(hl7:postBox) &lt;= 1">(CI-SISAddr): element hl7:postBox appears too often [max 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.18" test="count(hl7:precinct) &lt;= 1">(CI-SISAddr): element hl7:precinct appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.1.1.10.18
Context: *[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='ORG-034']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:addr[not(hl7:streetAddressLine)]/hl7:country
Item: (CI-SISAddr)
-->
   <rule fpi="RULC-1" context="*[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='ORG-034']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:addr[not(hl7:streetAddressLine)]/hl7:country">
      <extends rule="ST"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.18" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'ST')">(CI-SISAddr): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ST". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.1.1.10.18
Context: *[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='ORG-034']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:addr[not(hl7:streetAddressLine)]/hl7:state
Item: (CI-SISAddr)
-->
   <rule fpi="RULC-1" context="*[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='ORG-034']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:addr[not(hl7:streetAddressLine)]/hl7:state">
      <extends rule="ST"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.18" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'ST')">(CI-SISAddr): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ST". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.1.1.10.18
Context: *[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='ORG-034']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:addr[not(hl7:streetAddressLine)]/hl7:city
Item: (CI-SISAddr)
-->
   <rule fpi="RULC-1" context="*[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='ORG-034']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:addr[not(hl7:streetAddressLine)]/hl7:city">
      <extends rule="ST"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.18" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'ST')">(CI-SISAddr): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ST". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.1.1.10.18
Context: *[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='ORG-034']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:addr[not(hl7:streetAddressLine)]/hl7:postalCode
Item: (CI-SISAddr)
-->
   <rule fpi="RULC-1" context="*[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='ORG-034']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:addr[not(hl7:streetAddressLine)]/hl7:postalCode">
      <extends rule="ST"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.18" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'ST')">(CI-SISAddr): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ST". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.1.1.10.18
Context: *[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='ORG-034']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:addr[not(hl7:streetAddressLine)]/hl7:county
Item: (CI-SISAddr)
-->
   <rule fpi="RULC-1" context="*[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='ORG-034']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:addr[not(hl7:streetAddressLine)]/hl7:county">
      <extends rule="ST"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.18" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'ST')">(CI-SISAddr): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ST". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.1.1.10.18
Context: *[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='ORG-034']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:addr[not(hl7:streetAddressLine)]/hl7:houseNumber
Item: (CI-SISAddr)
-->
   <rule fpi="RULC-1" context="*[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='ORG-034']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:addr[not(hl7:streetAddressLine)]/hl7:houseNumber">
      <extends rule="ST"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.18" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'ST')">(CI-SISAddr): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ST". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.1.1.10.18
Context: *[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='ORG-034']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:addr[not(hl7:streetAddressLine)]/hl7:houseNumberNumeric
Item: (CI-SISAddr)
-->
   <rule fpi="RULC-1" context="*[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='ORG-034']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:addr[not(hl7:streetAddressLine)]/hl7:houseNumberNumeric">
      <extends rule="ST"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.18" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'ST')">(CI-SISAddr): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ST". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.1.1.10.18
Context: *[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='ORG-034']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:addr[not(hl7:streetAddressLine)]/hl7:streetName
Item: (CI-SISAddr)
-->
   <rule fpi="RULC-1" context="*[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='ORG-034']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:addr[not(hl7:streetAddressLine)]/hl7:streetName">
      <extends rule="ST"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.18" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'ST')">(CI-SISAddr): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ST". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.1.1.10.18
Context: *[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='ORG-034']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:addr[not(hl7:streetAddressLine)]/hl7:streetNameType
Item: (CI-SISAddr)
-->
   <rule fpi="RULC-1" context="*[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='ORG-034']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:addr[not(hl7:streetAddressLine)]/hl7:streetNameType">
      <extends rule="ST"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.18" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'ST')">(CI-SISAddr): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ST". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.1.1.10.18
Context: *[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='ORG-034']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:addr[not(hl7:streetAddressLine)]/hl7:additionalLocator
Item: (CI-SISAddr)
-->
   <rule fpi="RULC-1" context="*[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='ORG-034']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:addr[not(hl7:streetAddressLine)]/hl7:additionalLocator">
      <extends rule="ST"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.18" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'ST')">(CI-SISAddr): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ST". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.1.1.10.18
Context: *[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='ORG-034']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:addr[not(hl7:streetAddressLine)]/hl7:unitID
Item: (CI-SISAddr)
-->
   <rule fpi="RULC-1" context="*[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='ORG-034']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:addr[not(hl7:streetAddressLine)]/hl7:unitID">
      <extends rule="ST"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.18" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'ST')">(CI-SISAddr): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ST". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.1.1.10.18
Context: *[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='ORG-034']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:addr[not(hl7:streetAddressLine)]/hl7:postBox
Item: (CI-SISAddr)
-->
   <rule fpi="RULC-1" context="*[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='ORG-034']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:addr[not(hl7:streetAddressLine)]/hl7:postBox">
      <extends rule="ST"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.18" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'ST')">(CI-SISAddr): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ST". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.1.1.10.18
Context: *[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='ORG-034']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:addr[not(hl7:streetAddressLine)]/hl7:precinct
Item: (CI-SISAddr)
-->
   <rule fpi="RULC-1" context="*[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='ORG-034']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:addr[not(hl7:streetAddressLine)]/hl7:precinct">
      <extends rule="ST"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.18" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'ST')">(CI-SISAddr): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ST". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.1.1.10.18
Context: *[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='ORG-034']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:addr[hl7:streetAddressLine]
Item: (CI-SISAddr)
-->
   <rule fpi="RULC-1" context="*[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='ORG-034']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:addr[hl7:streetAddressLine]">
      <extends rule="AD"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.18" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'AD')">(CI-SISAddr): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.18" test="not(@use) or (string-length(@use) &gt; 0 and not(matches(@use,'\s')))">(CI-SISAddr): Attribute @use SHALL be of data type 'cs'  - '<value-of select="@use"/>'</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.18" test="count(hl7:streetAddressLine) &lt;= 7">(CI-SISAddr): element hl7:streetAddressLine appears too often [max 7x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.1.1.10.18
Context: *[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='ORG-034']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:addr[hl7:streetAddressLine]/hl7:streetAddressLine
Item: (CI-SISAddr)
-->
   <rule fpi="RULC-1" context="*[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='ORG-034']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:addr[hl7:streetAddressLine]/hl7:streetAddressLine">
      <extends rule="ST"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.18" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'ST')">(CI-SISAddr): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ST". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.1.1.10.19
Context: *[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='ORG-034']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:telecom
Item: (CI-SISTelecom)
-->
   <rule fpi="RULC-1" context="*[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='ORG-034']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:telecom">
      <extends rule="TEL"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.19" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'TEL')">(CI-SISTelecom): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.19" test="not(@use) or (string-length(@use) &gt; 0 and not(matches(@use,'\s')))">(CI-SISTelecom): Attribute @use SHALL be of data type 'cs'  - '<value-of select="@use"/>'</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.19" test="not(@value) or string(@value castable as xs:anyURI)">(CI-SISTelecom): Attribute @value SHALL be of data type 'url'  - '<value-of select="@value"/>'</assert>
      <let name="prefix" value="substring-before(@value, ':')"/>
      <let name="suffix" value="substring-after(@value, ':')"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.19" test="(             (count(@*) = 1 and name(@*) = 'nullFlavor' and             (@* = 'UNK' or @* = 'NASK' or @* = 'ASKU' or @* = 'NAV' or @* = 'MSK')) or             ($suffix and (             $prefix = 'tel' or              $prefix = 'fax' or              $prefix = 'mailto' or              $prefix = 'http' or              $prefix = 'ftp' or              $prefix = 'mllp'))             )">(CI-SISTelecom): Erreur de conformité CI-SIS : <name/> n'est pas conforme à une adresse de télécommunication préfixe:chaîne (avec préfixe = tel, fax, mailto, http, ftp ou mllp) ou est vide et sans nullFlavor ou contient un nullFlavor non admis.</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.19" test="@use = 'H'                      or @use = 'HP'                      or @use = 'HV'                      or @use = 'WP'                     or @use = 'DIR'                      or @use = 'PUB'                      or @use = 'EC'                      or @use = 'MC'                      or @use = 'PG'                      or not(@use)">(CI-SISTelecom): Erreur de conformité CI-SIS : L'attribut use de l'élément telecom n'est pas conforme. 
        Il est facultatif et les valeurs permises sont 'H','HP', 'HV','WP','DIR','PUB','EC','MC','PG'.</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.19" test="(@nullFlavor and not(@value)) or (@value and not(@nullFlavor))">(CI-SISTelecom): Erreur de conformité CI-SIS : Seul un des deux attributs value ou nullFlavor doit être présent.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.1.1.10.7
Context: *[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='ORG-034']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:assignedPerson
Item: (CI-SISAuthor)
-->
   <rule fpi="RULC-1" context="*[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='ORG-034']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:assignedPerson">
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.7" test="count(hl7:name[hl7:family]) &gt;= 1">(CI-SISAuthor): element hl7:name[hl7:family] is required [min 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.7" test="count(hl7:name[hl7:family]) &lt;= 1">(CI-SISAuthor): element hl7:name[hl7:family] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.1.1.10.7
Context: *[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='ORG-034']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:assignedPerson/hl7:name[hl7:family]
Item: (CI-SISAuthor)
-->
   <rule fpi="RULC-1" context="*[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='ORG-034']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:assignedPerson/hl7:name[hl7:family]">
      <extends rule="PN"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.7" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'PN')">(CI-SISAuthor): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:PN". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.7" test="count(hl7:family) &gt;= 1">(CI-SISAuthor): element hl7:family is required [min 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.7" test="count(hl7:family) &lt;= 1">(CI-SISAuthor): element hl7:family appears too often [max 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.7" test="count(hl7:given) &lt;= 1">(CI-SISAuthor): element hl7:given appears too often [max 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.7" test="count(hl7:prefix) &lt;= 1">(CI-SISAuthor): element hl7:prefix appears too often [max 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.7" test="count(hl7:suffix) &lt;= 1">(CI-SISAuthor): element hl7:suffix appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.1.1.10.7
Context: *[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='ORG-034']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:assignedPerson/hl7:name[hl7:family]/hl7:family
Item: (CI-SISAuthor)
-->
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.1.1.10.7
Context: *[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='ORG-034']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:assignedPerson/hl7:name[hl7:family]/hl7:given
Item: (CI-SISAuthor)
-->
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.1.1.10.7
Context: *[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='ORG-034']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:assignedPerson/hl7:name[hl7:family]/hl7:prefix
Item: (CI-SISAuthor)
-->
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.1.1.10.7
Context: *[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='ORG-034']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:assignedPerson/hl7:name[hl7:family]/hl7:suffix
Item: (CI-SISAuthor)
-->
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.1.1.10.7
Context: *[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='ORG-034']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:assignedAuthoringDevice
Item: (CI-SISAuthor)
-->
   <rule fpi="RULC-1" context="*[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='ORG-034']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:assignedAuthoringDevice">
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.7" test="count(hl7:manufacturerModelName) &lt;= 1">(CI-SISAuthor): element hl7:manufacturerModelName appears too often [max 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.7" test="count(hl7:softwareName) &lt;= 1">(CI-SISAuthor): element hl7:softwareName appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.1.1.10.7
Context: *[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='ORG-034']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:assignedAuthoringDevice/hl7:manufacturerModelName
Item: (CI-SISAuthor)
-->
   <rule fpi="RULC-1" context="*[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='ORG-034']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:assignedAuthoringDevice/hl7:manufacturerModelName">
      <extends rule="SC"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.7" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'SC')">(CI-SISAuthor): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:SC". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.1.1.10.7
Context: *[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='ORG-034']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:assignedAuthoringDevice/hl7:softwareName
Item: (CI-SISAuthor)
-->
   <rule fpi="RULC-1" context="*[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='ORG-034']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:assignedAuthoringDevice/hl7:softwareName">
      <extends rule="SC"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.7" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'SC')">(CI-SISAuthor): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:SC". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.1.1.10.7
Context: *[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='ORG-034']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:representedOrganization
Item: (CI-SISAuthor)
-->
   <rule fpi="RULC-1" context="*[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='ORG-034']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:representedOrganization">
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.7" test="count(hl7:id[@root = '1.2.250.1.71.4.2.2']) &lt;= 1">(CI-SISAuthor): element hl7:id[@root = '1.2.250.1.71.4.2.2'] appears too often [max 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.7" test="count(hl7:name) &lt;= 1">(CI-SISAuthor): element hl7:name appears too often [max 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.7" test="count(hl7:standardIndustryClassCode[concat(@code, @codeSystem) = doc('include/voc-1.2.250.1.213.1.1.5.467-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]) &lt;= 1">(CI-SISAuthor): element hl7:standardIndustryClassCode[concat(@code, @codeSystem) = doc('include/voc-1.2.250.1.213.1.1.5.467-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.1.1.10.7
Context: *[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='ORG-034']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:representedOrganization/hl7:id[@root = '1.2.250.1.71.4.2.2']
Item: (CI-SISAuthor)
-->
   <rule fpi="RULC-1" context="*[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='ORG-034']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:representedOrganization/hl7:id[@root = '1.2.250.1.71.4.2.2']">
      <extends rule="II"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.7" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(CI-SISAuthor): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.7" test="@extension">(CI-SISAuthor): attribute @extension SHALL be present.</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.7" test="not(@extension) or string-length(@extension)&gt;0">(CI-SISAuthor): Attribute @extension SHALL be of data type 'st'  - '<value-of select="@extension"/>'</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.7" test="string(@root) = ('1.2.250.1.71.4.2.2')">(CI-SISAuthor): The value for root SHALL be '1.2.250.1.71.4.2.2'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.1.1.10.7
Context: *[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='ORG-034']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:representedOrganization/hl7:name
Item: (CI-SISAuthor)
-->
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.1.1.10.18
Context: *[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='ORG-034']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:representedOrganization
Item: (CI-SISAddr)
-->
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.1.1.10.18
Context: *[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='ORG-034']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:representedOrganization/hl7:addr[not(hl7:streetAddressLine)]
Item: (CI-SISAddr)
-->
   <rule fpi="RULC-1" context="*[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='ORG-034']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:representedOrganization/hl7:addr[not(hl7:streetAddressLine)]">
      <extends rule="AD"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.18" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'AD')">(CI-SISAddr): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.18" test="not(@hl7:use) or (string-length(@hl7:use) &gt; 0 and not(matches(@hl7:use,'\s')))">(CI-SISAddr): Attribute @hl7:use SHALL be of data type 'cs'  - '<value-of select="@hl7:use"/>'</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.18" test="count(hl7:country) &lt;= 1">(CI-SISAddr): element hl7:country appears too often [max 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.18" test="count(hl7:state) &lt;= 1">(CI-SISAddr): element hl7:state appears too often [max 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.18" test="count(hl7:city) &lt;= 1">(CI-SISAddr): element hl7:city appears too often [max 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.18" test="count(hl7:postalCode) &lt;= 1">(CI-SISAddr): element hl7:postalCode appears too often [max 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.18" test="count(hl7:county) &lt;= 1">(CI-SISAddr): element hl7:county appears too often [max 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.18" test="count(hl7:houseNumber) &lt;= 1">(CI-SISAddr): element hl7:houseNumber appears too often [max 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.18" test="count(hl7:houseNumberNumeric) &lt;= 1">(CI-SISAddr): element hl7:houseNumberNumeric appears too often [max 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.18" test="count(hl7:streetName) &lt;= 1">(CI-SISAddr): element hl7:streetName appears too often [max 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.18" test="count(hl7:streetNameType) &lt;= 1">(CI-SISAddr): element hl7:streetNameType appears too often [max 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.18" test="count(hl7:additionalLocator) &lt;= 1">(CI-SISAddr): element hl7:additionalLocator appears too often [max 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.18" test="count(hl7:unitID) &lt;= 1">(CI-SISAddr): element hl7:unitID appears too often [max 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.18" test="count(hl7:postBox) &lt;= 1">(CI-SISAddr): element hl7:postBox appears too often [max 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.18" test="count(hl7:precinct) &lt;= 1">(CI-SISAddr): element hl7:precinct appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.1.1.10.18
Context: *[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='ORG-034']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:representedOrganization/hl7:addr[not(hl7:streetAddressLine)]/hl7:country
Item: (CI-SISAddr)
-->
   <rule fpi="RULC-1" context="*[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='ORG-034']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:representedOrganization/hl7:addr[not(hl7:streetAddressLine)]/hl7:country">
      <extends rule="ST"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.18" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'ST')">(CI-SISAddr): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ST". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.1.1.10.18
Context: *[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='ORG-034']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:representedOrganization/hl7:addr[not(hl7:streetAddressLine)]/hl7:state
Item: (CI-SISAddr)
-->
   <rule fpi="RULC-1" context="*[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='ORG-034']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:representedOrganization/hl7:addr[not(hl7:streetAddressLine)]/hl7:state">
      <extends rule="ST"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.18" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'ST')">(CI-SISAddr): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ST". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.1.1.10.18
Context: *[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='ORG-034']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:representedOrganization/hl7:addr[not(hl7:streetAddressLine)]/hl7:city
Item: (CI-SISAddr)
-->
   <rule fpi="RULC-1" context="*[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='ORG-034']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:representedOrganization/hl7:addr[not(hl7:streetAddressLine)]/hl7:city">
      <extends rule="ST"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.18" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'ST')">(CI-SISAddr): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ST". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.1.1.10.18
Context: *[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='ORG-034']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:representedOrganization/hl7:addr[not(hl7:streetAddressLine)]/hl7:postalCode
Item: (CI-SISAddr)
-->
   <rule fpi="RULC-1" context="*[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='ORG-034']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:representedOrganization/hl7:addr[not(hl7:streetAddressLine)]/hl7:postalCode">
      <extends rule="ST"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.18" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'ST')">(CI-SISAddr): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ST". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.1.1.10.18
Context: *[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='ORG-034']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:representedOrganization/hl7:addr[not(hl7:streetAddressLine)]/hl7:county
Item: (CI-SISAddr)
-->
   <rule fpi="RULC-1" context="*[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='ORG-034']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:representedOrganization/hl7:addr[not(hl7:streetAddressLine)]/hl7:county">
      <extends rule="ST"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.18" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'ST')">(CI-SISAddr): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ST". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.1.1.10.18
Context: *[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='ORG-034']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:representedOrganization/hl7:addr[not(hl7:streetAddressLine)]/hl7:houseNumber
Item: (CI-SISAddr)
-->
   <rule fpi="RULC-1" context="*[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='ORG-034']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:representedOrganization/hl7:addr[not(hl7:streetAddressLine)]/hl7:houseNumber">
      <extends rule="ST"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.18" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'ST')">(CI-SISAddr): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ST". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.1.1.10.18
Context: *[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='ORG-034']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:representedOrganization/hl7:addr[not(hl7:streetAddressLine)]/hl7:houseNumberNumeric
Item: (CI-SISAddr)
-->
   <rule fpi="RULC-1" context="*[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='ORG-034']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:representedOrganization/hl7:addr[not(hl7:streetAddressLine)]/hl7:houseNumberNumeric">
      <extends rule="ST"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.18" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'ST')">(CI-SISAddr): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ST". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.1.1.10.18
Context: *[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='ORG-034']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:representedOrganization/hl7:addr[not(hl7:streetAddressLine)]/hl7:streetName
Item: (CI-SISAddr)
-->
   <rule fpi="RULC-1" context="*[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='ORG-034']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:representedOrganization/hl7:addr[not(hl7:streetAddressLine)]/hl7:streetName">
      <extends rule="ST"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.18" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'ST')">(CI-SISAddr): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ST". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.1.1.10.18
Context: *[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='ORG-034']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:representedOrganization/hl7:addr[not(hl7:streetAddressLine)]/hl7:streetNameType
Item: (CI-SISAddr)
-->
   <rule fpi="RULC-1" context="*[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='ORG-034']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:representedOrganization/hl7:addr[not(hl7:streetAddressLine)]/hl7:streetNameType">
      <extends rule="ST"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.18" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'ST')">(CI-SISAddr): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ST". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.1.1.10.18
Context: *[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='ORG-034']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:representedOrganization/hl7:addr[not(hl7:streetAddressLine)]/hl7:additionalLocator
Item: (CI-SISAddr)
-->
   <rule fpi="RULC-1" context="*[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='ORG-034']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:representedOrganization/hl7:addr[not(hl7:streetAddressLine)]/hl7:additionalLocator">
      <extends rule="ST"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.18" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'ST')">(CI-SISAddr): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ST". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.1.1.10.18
Context: *[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='ORG-034']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:representedOrganization/hl7:addr[not(hl7:streetAddressLine)]/hl7:unitID
Item: (CI-SISAddr)
-->
   <rule fpi="RULC-1" context="*[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='ORG-034']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:representedOrganization/hl7:addr[not(hl7:streetAddressLine)]/hl7:unitID">
      <extends rule="ST"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.18" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'ST')">(CI-SISAddr): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ST". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.1.1.10.18
Context: *[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='ORG-034']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:representedOrganization/hl7:addr[not(hl7:streetAddressLine)]/hl7:postBox
Item: (CI-SISAddr)
-->
   <rule fpi="RULC-1" context="*[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='ORG-034']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:representedOrganization/hl7:addr[not(hl7:streetAddressLine)]/hl7:postBox">
      <extends rule="ST"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.18" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'ST')">(CI-SISAddr): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ST". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.1.1.10.18
Context: *[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='ORG-034']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:representedOrganization/hl7:addr[not(hl7:streetAddressLine)]/hl7:precinct
Item: (CI-SISAddr)
-->
   <rule fpi="RULC-1" context="*[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='ORG-034']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:representedOrganization/hl7:addr[not(hl7:streetAddressLine)]/hl7:precinct">
      <extends rule="ST"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.18" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'ST')">(CI-SISAddr): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ST". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.1.1.10.18
Context: *[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='ORG-034']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:representedOrganization/hl7:addr[hl7:streetAddressLine]
Item: (CI-SISAddr)
-->
   <rule fpi="RULC-1" context="*[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='ORG-034']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:representedOrganization/hl7:addr[hl7:streetAddressLine]">
      <extends rule="AD"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.18" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'AD')">(CI-SISAddr): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.18" test="not(@use) or (string-length(@use) &gt; 0 and not(matches(@use,'\s')))">(CI-SISAddr): Attribute @use SHALL be of data type 'cs'  - '<value-of select="@use"/>'</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.18" test="count(hl7:streetAddressLine) &lt;= 7">(CI-SISAddr): element hl7:streetAddressLine appears too often [max 7x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.1.1.10.18
Context: *[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='ORG-034']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:representedOrganization/hl7:addr[hl7:streetAddressLine]/hl7:streetAddressLine
Item: (CI-SISAddr)
-->
   <rule fpi="RULC-1" context="*[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='ORG-034']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:representedOrganization/hl7:addr[hl7:streetAddressLine]/hl7:streetAddressLine">
      <extends rule="ST"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.18" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'ST')">(CI-SISAddr): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ST". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.1.1.10.19
Context: *[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='ORG-034']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:representedOrganization/hl7:telecom
Item: (CI-SISTelecom)
-->
   <rule fpi="RULC-1" context="*[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='ORG-034']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:representedOrganization/hl7:telecom">
      <extends rule="TEL"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.19" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'TEL')">(CI-SISTelecom): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.19" test="not(@use) or (string-length(@use) &gt; 0 and not(matches(@use,'\s')))">(CI-SISTelecom): Attribute @use SHALL be of data type 'cs'  - '<value-of select="@use"/>'</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.19" test="not(@value) or string(@value castable as xs:anyURI)">(CI-SISTelecom): Attribute @value SHALL be of data type 'url'  - '<value-of select="@value"/>'</assert>
      <let name="prefix" value="substring-before(@value, ':')"/>
      <let name="suffix" value="substring-after(@value, ':')"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.19" test="(             (count(@*) = 1 and name(@*) = 'nullFlavor' and             (@* = 'UNK' or @* = 'NASK' or @* = 'ASKU' or @* = 'NAV' or @* = 'MSK')) or             ($suffix and (             $prefix = 'tel' or              $prefix = 'fax' or              $prefix = 'mailto' or              $prefix = 'http' or              $prefix = 'ftp' or              $prefix = 'mllp'))             )">(CI-SISTelecom): Erreur de conformité CI-SIS : <name/> n'est pas conforme à une adresse de télécommunication préfixe:chaîne (avec préfixe = tel, fax, mailto, http, ftp ou mllp) ou est vide et sans nullFlavor ou contient un nullFlavor non admis.</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.19" test="@use = 'H'                      or @use = 'HP'                      or @use = 'HV'                      or @use = 'WP'                     or @use = 'DIR'                      or @use = 'PUB'                      or @use = 'EC'                      or @use = 'MC'                      or @use = 'PG'                      or not(@use)">(CI-SISTelecom): Erreur de conformité CI-SIS : L'attribut use de l'élément telecom n'est pas conforme. 
        Il est facultatif et les valeurs permises sont 'H','HP', 'HV','WP','DIR','PUB','EC','MC','PG'.</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.19" test="(@nullFlavor and not(@value)) or (@value and not(@nullFlavor))">(CI-SISTelecom): Erreur de conformité CI-SIS : Seul un des deux attributs value ou nullFlavor doit être présent.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.1.1.10.7
Context: *[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='ORG-034']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:representedOrganization/hl7:standardIndustryClassCode[concat(@code, @codeSystem) = doc('include/voc-1.2.250.1.213.1.1.5.467-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]
Item: (CI-SISAuthor)
-->
   <rule fpi="RULC-1" context="*[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='ORG-034']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:representedOrganization/hl7:standardIndustryClassCode[concat(@code, @codeSystem) = doc('include/voc-1.2.250.1.213.1.1.5.467-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]">
      <extends rule="CE"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.7" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CE')">(CI-SISAuthor): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.7" test="@nullFlavor or exists(doc('include/voc-1.2.250.1.213.1.1.5.467-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(CI-SISAuthor): The element value SHALL be one of '1.2.250.1.213.1.1.5.467 JDV_J04-XdsPracticeSettingCode-CISIS (DYNAMIC)'.</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.7" test="@displayName">(CI-SISAuthor): attribute @displayName SHALL be present.</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.7" test="not(@displayName) or string-length(@displayName)&gt;0">(CI-SISAuthor): Attribute @displayName SHALL be of data type 'st'  - '<value-of select="@displayName"/>'</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.7" test="@codeSystem">(CI-SISAuthor): attribute @codeSystem SHALL be present.</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.7" test="not(@codeSystem) or matches(@codeSystem,'^[0-2](\.(0|[1-9]\d*))*$')">(CI-SISAuthor): Attribute @codeSystem SHALL be of data type 'oid'  - '<value-of select="@codeSystem"/>'</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.7" test="@code">(CI-SISAuthor): attribute @code SHALL be present.</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.7" test="not(@code) or (string-length(@code) &gt; 0 and not(matches(@code,'\s')))">(CI-SISAuthor): Attribute @code SHALL be of data type 'cs'  - '<value-of select="@code"/>'</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.3.58.1
Context: *[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='65649-6']]]
Item: (FR-Rencontre-SDM-MR)
-->
   <rule fpi="RULC-1" context="*[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='65649-6']]]">
      <extends rule="d340129e0-false-d340134e0"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.3.58.1" test="string(@typeCode) = ('REFR')">(FR-Rencontre-SDM-MR): The value for typeCode SHALL be 'REFR'. Found: "<value-of select="@typeCode"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.3.48
Context: *[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='65649-6']]]
Item: (FR-Simple-Observation)
-->
   <rule fpi="RULC-1" id="d340129e0-false-d340134e0" abstract="true">
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.3.48" test="count(hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]) &lt;= 1">(FR-Simple-Observation): element hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.3.48
Context: *[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='65649-6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]
Item: (FR-Simple-Observation)
-->
   <rule fpi="RULC-1" context="*[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='65649-6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]">
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.3.48" test="string(@classCode) = ('OBS')">(FR-Simple-Observation): The value for classCode SHALL be 'OBS'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.3.48" test="string(@moodCode) = ('EVN')">(FR-Simple-Observation): The value for moodCode SHALL be 'EVN'. Found: "<value-of select="@moodCode"/>"</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.3.48" test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']) &gt;= 1">(FR-Simple-Observation): element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] is mandatory [min 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.3.48" test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']) &lt;= 1">(FR-Simple-Observation): element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] appears too often [max 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.3.48" test="count(hl7:templateId[@root = '1.2.250.1.213.1.1.3.48']) &lt;= 1">(FR-Simple-Observation): element hl7:templateId[@root = '1.2.250.1.213.1.1.3.48'] appears too often [max 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.3.48" test="count(hl7:id) &gt;= 1">(FR-Simple-Observation): element hl7:id is required [min 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.3.48" test="count(hl7:id) &lt;= 1">(FR-Simple-Observation): element hl7:id appears too often [max 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.3.48" test="count(hl7:code) &gt;= 1">(FR-Simple-Observation): element hl7:code is required [min 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.3.48" test="count(hl7:code) &lt;= 1">(FR-Simple-Observation): element hl7:code appears too often [max 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.3.48" test="count(hl7:text) &gt;= 1">(FR-Simple-Observation): element hl7:text is required [min 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.3.48" test="count(hl7:text) &lt;= 1">(FR-Simple-Observation): element hl7:text appears too often [max 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.3.48" test="count(hl7:statusCode[@code = 'completed']) &gt;= 1">(FR-Simple-Observation): element hl7:statusCode[@code = 'completed'] is mandatory [min 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.3.48" test="count(hl7:statusCode[@code = 'completed']) &lt;= 1">(FR-Simple-Observation): element hl7:statusCode[@code = 'completed'] appears too often [max 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.3.48" test="count(hl7:effectiveTime) &lt;= 1">(FR-Simple-Observation): element hl7:effectiveTime appears too often [max 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.3.48" test="count(hl7:repeatNumber) &lt;= 1">(FR-Simple-Observation): element hl7:repeatNumber appears too often [max 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.3.48" test="count(hl7:interpretationCode) &lt;= 1">(FR-Simple-Observation): element hl7:interpretationCode appears too often [max 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.3.48" test="count(hl7:methodCode) &lt;= 1">(FR-Simple-Observation): element hl7:methodCode appears too often [max 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.3.48" test="count(hl7:targetSiteCode) &lt;= 1">(FR-Simple-Observation): element hl7:targetSiteCode appears too often [max 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.3.48" test="count(hl7:author[hl7:assignedAuthor]) &lt;= 1">(FR-Simple-Observation): element hl7:author[hl7:assignedAuthor] appears too often [max 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.3.48" test="not(//hl7:author/hl7:assignedAuthor/hl7:assignedPerson/hl7:name/hl7:prefix) or (//hl7:author/hl7:assignedAuthor/hl7:assignedPerson/hl7:name/hl7:prefix) = doc('include/voc-1.2.250.1.213.1.6.1.69-DYNAMIC.xml')//valueSet[1]/conceptList/concept/@code">(FR-Simple-Observation): Cette valeur n'est pas présente dans la TRE associée.</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.3.48" test="not(//hl7:author/hl7:assignedAuthor/hl7:assignedPerson/hl7:name/hl7:suffix) or (//hl7:author/hl7:assignedAuthor/hl7:assignedPerson/hl7:name/hl7:suffix) = doc('include/voc-1.2.250.1.213.1.6.1.11-DYNAMIC.xml')//valueSet[1]/conceptList/concept/@code">(FR-Simple-Observation): Cette valeur n'est pas présente dans la TRE associée.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.3.48
Context: *[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='65649-6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']
Item: (FR-Simple-Observation)
-->
   <rule fpi="RULC-1" context="*[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='65649-6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']">
      <extends rule="II"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.3.48" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(FR-Simple-Observation): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.3.48" test="string(@root) = ('1.3.6.1.4.1.19376.1.5.3.1.4.13')">(FR-Simple-Observation): The value for root SHALL be '1.3.6.1.4.1.19376.1.5.3.1.4.13'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.3.48
Context: *[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='65649-6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:templateId[@root = '1.2.250.1.213.1.1.3.48']
Item: (FR-Simple-Observation)
-->
   <rule fpi="RULC-1" context="*[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='65649-6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:templateId[@root = '1.2.250.1.213.1.1.3.48']">
      <extends rule="II"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.3.48" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(FR-Simple-Observation): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.3.48" test="string(@root) = ('1.2.250.1.213.1.1.3.48')">(FR-Simple-Observation): The value for root SHALL be '1.2.250.1.213.1.1.3.48'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.3.48
Context: *[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='65649-6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:id
Item: (FR-Simple-Observation)
-->
   <rule fpi="RULC-1" context="*[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='65649-6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:id">
      <extends rule="II"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.3.48" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(FR-Simple-Observation): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.3.48
Context: *[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='65649-6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:code
Item: (FR-Simple-Observation)
-->
   <rule fpi="RULC-1" context="*[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='65649-6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:code">
      <extends rule="CD"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.3.48" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CD')">(FR-Simple-Observation): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.3.48
Context: *[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='65649-6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:text
Item: (FR-Simple-Observation)
-->
   <rule fpi="RULC-1" context="*[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='65649-6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:text">
      <extends rule="ED"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.3.48" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'ED')">(FR-Simple-Observation): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ED". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.3.48" test="count(hl7:reference) &gt;= 1">(FR-Simple-Observation): element hl7:reference is required [min 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.3.48" test="count(hl7:reference) &lt;= 1">(FR-Simple-Observation): element hl7:reference appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.3.48
Context: *[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='65649-6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:text/hl7:reference
Item: (FR-Simple-Observation)
-->
   <rule fpi="RULC-1" context="*[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='65649-6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:text/hl7:reference">
      <extends rule="TEL"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.3.48" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'TEL')">(FR-Simple-Observation): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.3.48
Context: *[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='65649-6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:statusCode[@code = 'completed']
Item: (FR-Simple-Observation)
-->
   <rule fpi="RULC-1" context="*[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='65649-6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:statusCode[@code = 'completed']">
      <extends rule="CS"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.3.48" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CS')">(FR-Simple-Observation): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.3.48" test="string(@code) = ('completed')">(FR-Simple-Observation): The value for code SHALL be 'completed'. Found: "<value-of select="@code"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.3.48
Context: *[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='65649-6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:effectiveTime
Item: (FR-Simple-Observation)
-->
   <rule fpi="RULC-1" context="*[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='65649-6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:effectiveTime">
      <extends rule="IVL_TS"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.3.48" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'IVL_TS')">(FR-Simple-Observation): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:IVL_TS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.3.48
Context: *[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='65649-6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:repeatNumber
Item: (FR-Simple-Observation)
-->
   <rule fpi="RULC-1" context="*[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='65649-6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:repeatNumber">
      <extends rule="IVL_INT"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.3.48" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'IVL_INT')">(FR-Simple-Observation): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:IVL_INT". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.3.48
Context: *[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='65649-6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:value
Item: (FR-Simple-Observation)
-->
   <rule fpi="RULC-1" context="*[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='65649-6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:value">
      <extends rule="ANY"/>
   </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.3.48
Context: *[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='65649-6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:interpretationCode
Item: (FR-Simple-Observation)
-->
   <rule fpi="RULC-1" context="*[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='65649-6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:interpretationCode">
      <extends rule="CE"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.3.48" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CE')">(FR-Simple-Observation): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.3.48
Context: *[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='65649-6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:methodCode
Item: (FR-Simple-Observation)
-->
   <rule fpi="RULC-1" context="*[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='65649-6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:methodCode">
      <extends rule="CE"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.3.48" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CE')">(FR-Simple-Observation): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.3.48
Context: *[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='65649-6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:targetSiteCode
Item: (FR-Simple-Observation)
-->
   <rule fpi="RULC-1" context="*[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='65649-6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:targetSiteCode">
      <extends rule="CD"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.3.48" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CD')">(FR-Simple-Observation): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.1.1.10.7
Context: *[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='65649-6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]
Item: (CI-SISAuthor)
-->
   <rule fpi="RULC-1" context="*[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='65649-6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]">
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.7" test="count(hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-1.2.250.1.213.1.1.5.124-2020-10-29T171320.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]) &lt;= 1">(CI-SISAuthor): element hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-1.2.250.1.213.1.1.5.124-2020-10-29T171320.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)] appears too often [max 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.7" test="count(hl7:time) &gt;= 1">(CI-SISAuthor): element hl7:time is required [min 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.7" test="count(hl7:time) &lt;= 1">(CI-SISAuthor): element hl7:time appears too often [max 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.7" test="count(hl7:assignedAuthor[not(@nullFlavor)]) &gt;= 1">(CI-SISAuthor): element hl7:assignedAuthor[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.7" test="count(hl7:assignedAuthor[not(@nullFlavor)]) &lt;= 1">(CI-SISAuthor): element hl7:assignedAuthor[not(@nullFlavor)] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.1.1.10.7
Context: *[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='65649-6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-1.2.250.1.213.1.1.5.124-2020-10-29T171320.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]
Item: (CI-SISAuthor)
-->
   <rule fpi="RULC-1" context="*[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='65649-6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-1.2.250.1.213.1.1.5.124-2020-10-29T171320.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]">
      <extends rule="CE"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.7" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CE')">(CI-SISAuthor): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.7" test="@nullFlavor or exists(doc('include/voc-1.2.250.1.213.1.1.5.124-2020-10-29T171320.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(CI-SISAuthor): The element value SHALL be one of '1.2.250.1.213.1.1.5.124 JDV_J47-FunctionCode-CISIS (2020-10-29T17:13:20)'.</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.7" test="not(@displayName) or string-length(@displayName)&gt;0">(CI-SISAuthor): Attribute @displayName SHALL be of data type 'st'  - '<value-of select="@displayName"/>'</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.7" test="@codeSystem">(CI-SISAuthor): attribute @codeSystem SHALL be present.</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.7" test="not(@codeSystem) or matches(@codeSystem,'^[0-2](\.(0|[1-9]\d*))*$')">(CI-SISAuthor): Attribute @codeSystem SHALL be of data type 'oid'  - '<value-of select="@codeSystem"/>'</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.7" test="@code">(CI-SISAuthor): attribute @code SHALL be present.</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.7" test="not(@code) or (string-length(@code) &gt; 0 and not(matches(@code,'\s')))">(CI-SISAuthor): Attribute @code SHALL be of data type 'cs'  - '<value-of select="@code"/>'</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.7" test="count(hl7:originalText) &lt;= 1">(CI-SISAuthor): element hl7:originalText appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.1.1.10.7
Context: *[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='65649-6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-1.2.250.1.213.1.1.5.124-2020-10-29T171320.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]/hl7:originalText
Item: (CI-SISAuthor)
-->
   <rule fpi="RULC-1" context="*[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='65649-6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-1.2.250.1.213.1.1.5.124-2020-10-29T171320.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]/hl7:originalText">
      <extends rule="ED"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.7" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'ED')">(CI-SISAuthor): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ED". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.1.1.10.7
Context: *[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='65649-6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:time
Item: (CI-SISAuthor)
-->
   <rule fpi="RULC-1" context="*[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='65649-6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:time">
      <extends rule="TS"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.7" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'TS')">(CI-SISAuthor): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.7" test="not(*)">(CI-SISAuthor): <value-of select="local-name()"/> with datatype TS, SHOULD NOT have child elements.</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.7" test="@value">(CI-SISAuthor): attribute @value SHALL be present.</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.7" test="not(@value) or matches(string(@value), '^[0-9]{4,14}')">(CI-SISAuthor): Attribute @value SHALL be of data type 'ts'  - '<value-of select="@value"/>'</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.1.1.10.7
Context: *[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='65649-6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]
Item: (CI-SISAuthor)
-->
   <rule fpi="RULC-1" context="*[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='65649-6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]">
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.7" test="count(hl7:id) &lt;= 1">(CI-SISAuthor): element hl7:id appears too often [max 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.7" test="count(hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.2.250.1.213.1.1.5.461-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]) &lt;= 1">(CI-SISAuthor): element hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.2.250.1.213.1.1.5.461-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)] appears too often [max 1x].</assert>
      <let name="elmcount" value="count(hl7:assignedPerson | hl7:assignedAuthoringDevice)"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.7" test="$elmcount &lt;= 1">(CI-SISAuthor): choice (hl7:assignedPerson  or  hl7:assignedAuthoringDevice) contains too many elements [max 1x]</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.7" test="count(hl7:assignedPerson) &lt;= 1">(CI-SISAuthor): element hl7:assignedPerson appears too often [max 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.7" test="count(hl7:assignedAuthoringDevice) &lt;= 1">(CI-SISAuthor): element hl7:assignedAuthoringDevice appears too often [max 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.7" test="count(hl7:representedOrganization) &lt;= 1">(CI-SISAuthor): element hl7:representedOrganization appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.1.1.10.7
Context: *[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='65649-6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:id
Item: (CI-SISAuthor)
-->
   <rule fpi="RULC-1" context="*[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='65649-6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:id">
      <extends rule="II"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.7" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(CI-SISAuthor): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.1.1.10.7
Context: *[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='65649-6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.2.250.1.213.1.1.5.461-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]
Item: (CI-SISAuthor)
-->
   <rule fpi="RULC-1" context="*[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='65649-6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.2.250.1.213.1.1.5.461-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]">
      <extends rule="CE"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.7" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CE')">(CI-SISAuthor): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.7" test="@nullFlavor or exists(doc('include/voc-1.2.250.1.213.1.1.5.461-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(CI-SISAuthor): The element value SHALL be one of '1.2.250.1.213.1.1.5.461 JDV_J01-XdsAuthorSpecialty-CISIS (DYNAMIC)'.</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.7" test="@displayName">(CI-SISAuthor): attribute @displayName SHALL be present.</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.7" test="not(@displayName) or string-length(@displayName)&gt;0">(CI-SISAuthor): Attribute @displayName SHALL be of data type 'st'  - '<value-of select="@displayName"/>'</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.7" test="@codeSystem">(CI-SISAuthor): attribute @codeSystem SHALL be present.</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.7" test="not(@codeSystem) or matches(@codeSystem,'^[0-2](\.(0|[1-9]\d*))*$')">(CI-SISAuthor): Attribute @codeSystem SHALL be of data type 'oid'  - '<value-of select="@codeSystem"/>'</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.7" test="@code">(CI-SISAuthor): attribute @code SHALL be present.</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.7" test="not(@code) or (string-length(@code) &gt; 0 and not(matches(@code,'\s')))">(CI-SISAuthor): Attribute @code SHALL be of data type 'cs'  - '<value-of select="@code"/>'</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.1.1.10.18
Context: *[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='65649-6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]
Item: (CI-SISAddr)
-->
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.1.1.10.18
Context: *[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='65649-6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:addr[not(hl7:streetAddressLine)]
Item: (CI-SISAddr)
-->
   <rule fpi="RULC-1" context="*[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='65649-6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:addr[not(hl7:streetAddressLine)]">
      <extends rule="AD"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.18" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'AD')">(CI-SISAddr): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.18" test="not(@hl7:use) or (string-length(@hl7:use) &gt; 0 and not(matches(@hl7:use,'\s')))">(CI-SISAddr): Attribute @hl7:use SHALL be of data type 'cs'  - '<value-of select="@hl7:use"/>'</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.18" test="count(hl7:country) &lt;= 1">(CI-SISAddr): element hl7:country appears too often [max 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.18" test="count(hl7:state) &lt;= 1">(CI-SISAddr): element hl7:state appears too often [max 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.18" test="count(hl7:city) &lt;= 1">(CI-SISAddr): element hl7:city appears too often [max 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.18" test="count(hl7:postalCode) &lt;= 1">(CI-SISAddr): element hl7:postalCode appears too often [max 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.18" test="count(hl7:county) &lt;= 1">(CI-SISAddr): element hl7:county appears too often [max 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.18" test="count(hl7:houseNumber) &lt;= 1">(CI-SISAddr): element hl7:houseNumber appears too often [max 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.18" test="count(hl7:houseNumberNumeric) &lt;= 1">(CI-SISAddr): element hl7:houseNumberNumeric appears too often [max 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.18" test="count(hl7:streetName) &lt;= 1">(CI-SISAddr): element hl7:streetName appears too often [max 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.18" test="count(hl7:streetNameType) &lt;= 1">(CI-SISAddr): element hl7:streetNameType appears too often [max 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.18" test="count(hl7:additionalLocator) &lt;= 1">(CI-SISAddr): element hl7:additionalLocator appears too often [max 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.18" test="count(hl7:unitID) &lt;= 1">(CI-SISAddr): element hl7:unitID appears too often [max 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.18" test="count(hl7:postBox) &lt;= 1">(CI-SISAddr): element hl7:postBox appears too often [max 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.18" test="count(hl7:precinct) &lt;= 1">(CI-SISAddr): element hl7:precinct appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.1.1.10.18
Context: *[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='65649-6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:addr[not(hl7:streetAddressLine)]/hl7:country
Item: (CI-SISAddr)
-->
   <rule fpi="RULC-1" context="*[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='65649-6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:addr[not(hl7:streetAddressLine)]/hl7:country">
      <extends rule="ST"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.18" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'ST')">(CI-SISAddr): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ST". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.1.1.10.18
Context: *[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='65649-6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:addr[not(hl7:streetAddressLine)]/hl7:state
Item: (CI-SISAddr)
-->
   <rule fpi="RULC-1" context="*[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='65649-6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:addr[not(hl7:streetAddressLine)]/hl7:state">
      <extends rule="ST"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.18" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'ST')">(CI-SISAddr): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ST". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.1.1.10.18
Context: *[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='65649-6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:addr[not(hl7:streetAddressLine)]/hl7:city
Item: (CI-SISAddr)
-->
   <rule fpi="RULC-1" context="*[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='65649-6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:addr[not(hl7:streetAddressLine)]/hl7:city">
      <extends rule="ST"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.18" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'ST')">(CI-SISAddr): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ST". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.1.1.10.18
Context: *[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='65649-6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:addr[not(hl7:streetAddressLine)]/hl7:postalCode
Item: (CI-SISAddr)
-->
   <rule fpi="RULC-1" context="*[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='65649-6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:addr[not(hl7:streetAddressLine)]/hl7:postalCode">
      <extends rule="ST"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.18" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'ST')">(CI-SISAddr): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ST". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.1.1.10.18
Context: *[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='65649-6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:addr[not(hl7:streetAddressLine)]/hl7:county
Item: (CI-SISAddr)
-->
   <rule fpi="RULC-1" context="*[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='65649-6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:addr[not(hl7:streetAddressLine)]/hl7:county">
      <extends rule="ST"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.18" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'ST')">(CI-SISAddr): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ST". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.1.1.10.18
Context: *[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='65649-6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:addr[not(hl7:streetAddressLine)]/hl7:houseNumber
Item: (CI-SISAddr)
-->
   <rule fpi="RULC-1" context="*[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='65649-6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:addr[not(hl7:streetAddressLine)]/hl7:houseNumber">
      <extends rule="ST"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.18" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'ST')">(CI-SISAddr): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ST". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.1.1.10.18
Context: *[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='65649-6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:addr[not(hl7:streetAddressLine)]/hl7:houseNumberNumeric
Item: (CI-SISAddr)
-->
   <rule fpi="RULC-1" context="*[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='65649-6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:addr[not(hl7:streetAddressLine)]/hl7:houseNumberNumeric">
      <extends rule="ST"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.18" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'ST')">(CI-SISAddr): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ST". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.1.1.10.18
Context: *[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='65649-6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:addr[not(hl7:streetAddressLine)]/hl7:streetName
Item: (CI-SISAddr)
-->
   <rule fpi="RULC-1" context="*[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='65649-6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:addr[not(hl7:streetAddressLine)]/hl7:streetName">
      <extends rule="ST"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.18" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'ST')">(CI-SISAddr): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ST". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.1.1.10.18
Context: *[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='65649-6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:addr[not(hl7:streetAddressLine)]/hl7:streetNameType
Item: (CI-SISAddr)
-->
   <rule fpi="RULC-1" context="*[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='65649-6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:addr[not(hl7:streetAddressLine)]/hl7:streetNameType">
      <extends rule="ST"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.18" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'ST')">(CI-SISAddr): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ST". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.1.1.10.18
Context: *[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='65649-6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:addr[not(hl7:streetAddressLine)]/hl7:additionalLocator
Item: (CI-SISAddr)
-->
   <rule fpi="RULC-1" context="*[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='65649-6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:addr[not(hl7:streetAddressLine)]/hl7:additionalLocator">
      <extends rule="ST"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.18" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'ST')">(CI-SISAddr): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ST". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.1.1.10.18
Context: *[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='65649-6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:addr[not(hl7:streetAddressLine)]/hl7:unitID
Item: (CI-SISAddr)
-->
   <rule fpi="RULC-1" context="*[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='65649-6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:addr[not(hl7:streetAddressLine)]/hl7:unitID">
      <extends rule="ST"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.18" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'ST')">(CI-SISAddr): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ST". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.1.1.10.18
Context: *[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='65649-6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:addr[not(hl7:streetAddressLine)]/hl7:postBox
Item: (CI-SISAddr)
-->
   <rule fpi="RULC-1" context="*[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='65649-6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:addr[not(hl7:streetAddressLine)]/hl7:postBox">
      <extends rule="ST"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.18" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'ST')">(CI-SISAddr): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ST". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.1.1.10.18
Context: *[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='65649-6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:addr[not(hl7:streetAddressLine)]/hl7:precinct
Item: (CI-SISAddr)
-->
   <rule fpi="RULC-1" context="*[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='65649-6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:addr[not(hl7:streetAddressLine)]/hl7:precinct">
      <extends rule="ST"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.18" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'ST')">(CI-SISAddr): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ST". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.1.1.10.18
Context: *[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='65649-6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:addr[hl7:streetAddressLine]
Item: (CI-SISAddr)
-->
   <rule fpi="RULC-1" context="*[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='65649-6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:addr[hl7:streetAddressLine]">
      <extends rule="AD"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.18" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'AD')">(CI-SISAddr): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.18" test="not(@use) or (string-length(@use) &gt; 0 and not(matches(@use,'\s')))">(CI-SISAddr): Attribute @use SHALL be of data type 'cs'  - '<value-of select="@use"/>'</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.18" test="count(hl7:streetAddressLine) &lt;= 7">(CI-SISAddr): element hl7:streetAddressLine appears too often [max 7x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.1.1.10.18
Context: *[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='65649-6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:addr[hl7:streetAddressLine]/hl7:streetAddressLine
Item: (CI-SISAddr)
-->
   <rule fpi="RULC-1" context="*[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='65649-6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:addr[hl7:streetAddressLine]/hl7:streetAddressLine">
      <extends rule="ST"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.18" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'ST')">(CI-SISAddr): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ST". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.1.1.10.19
Context: *[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='65649-6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:telecom
Item: (CI-SISTelecom)
-->
   <rule fpi="RULC-1" context="*[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='65649-6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:telecom">
      <extends rule="TEL"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.19" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'TEL')">(CI-SISTelecom): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.19" test="not(@use) or (string-length(@use) &gt; 0 and not(matches(@use,'\s')))">(CI-SISTelecom): Attribute @use SHALL be of data type 'cs'  - '<value-of select="@use"/>'</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.19" test="not(@value) or string(@value castable as xs:anyURI)">(CI-SISTelecom): Attribute @value SHALL be of data type 'url'  - '<value-of select="@value"/>'</assert>
      <let name="prefix" value="substring-before(@value, ':')"/>
      <let name="suffix" value="substring-after(@value, ':')"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.19" test="(             (count(@*) = 1 and name(@*) = 'nullFlavor' and             (@* = 'UNK' or @* = 'NASK' or @* = 'ASKU' or @* = 'NAV' or @* = 'MSK')) or             ($suffix and (             $prefix = 'tel' or              $prefix = 'fax' or              $prefix = 'mailto' or              $prefix = 'http' or              $prefix = 'ftp' or              $prefix = 'mllp'))             )">(CI-SISTelecom): Erreur de conformité CI-SIS : <name/> n'est pas conforme à une adresse de télécommunication préfixe:chaîne (avec préfixe = tel, fax, mailto, http, ftp ou mllp) ou est vide et sans nullFlavor ou contient un nullFlavor non admis.</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.19" test="@use = 'H'                      or @use = 'HP'                      or @use = 'HV'                      or @use = 'WP'                     or @use = 'DIR'                      or @use = 'PUB'                      or @use = 'EC'                      or @use = 'MC'                      or @use = 'PG'                      or not(@use)">(CI-SISTelecom): Erreur de conformité CI-SIS : L'attribut use de l'élément telecom n'est pas conforme. 
        Il est facultatif et les valeurs permises sont 'H','HP', 'HV','WP','DIR','PUB','EC','MC','PG'.</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.19" test="(@nullFlavor and not(@value)) or (@value and not(@nullFlavor))">(CI-SISTelecom): Erreur de conformité CI-SIS : Seul un des deux attributs value ou nullFlavor doit être présent.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.1.1.10.7
Context: *[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='65649-6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:assignedPerson
Item: (CI-SISAuthor)
-->
   <rule fpi="RULC-1" context="*[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='65649-6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:assignedPerson">
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.7" test="count(hl7:name[hl7:family]) &gt;= 1">(CI-SISAuthor): element hl7:name[hl7:family] is required [min 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.7" test="count(hl7:name[hl7:family]) &lt;= 1">(CI-SISAuthor): element hl7:name[hl7:family] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.1.1.10.7
Context: *[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='65649-6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:assignedPerson/hl7:name[hl7:family]
Item: (CI-SISAuthor)
-->
   <rule fpi="RULC-1" context="*[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='65649-6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:assignedPerson/hl7:name[hl7:family]">
      <extends rule="PN"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.7" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'PN')">(CI-SISAuthor): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:PN". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.7" test="count(hl7:family) &gt;= 1">(CI-SISAuthor): element hl7:family is required [min 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.7" test="count(hl7:family) &lt;= 1">(CI-SISAuthor): element hl7:family appears too often [max 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.7" test="count(hl7:given) &lt;= 1">(CI-SISAuthor): element hl7:given appears too often [max 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.7" test="count(hl7:prefix) &lt;= 1">(CI-SISAuthor): element hl7:prefix appears too often [max 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.7" test="count(hl7:suffix) &lt;= 1">(CI-SISAuthor): element hl7:suffix appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.1.1.10.7
Context: *[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='65649-6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:assignedPerson/hl7:name[hl7:family]/hl7:family
Item: (CI-SISAuthor)
-->
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.1.1.10.7
Context: *[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='65649-6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:assignedPerson/hl7:name[hl7:family]/hl7:given
Item: (CI-SISAuthor)
-->
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.1.1.10.7
Context: *[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='65649-6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:assignedPerson/hl7:name[hl7:family]/hl7:prefix
Item: (CI-SISAuthor)
-->
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.1.1.10.7
Context: *[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='65649-6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:assignedPerson/hl7:name[hl7:family]/hl7:suffix
Item: (CI-SISAuthor)
-->
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.1.1.10.7
Context: *[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='65649-6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:assignedAuthoringDevice
Item: (CI-SISAuthor)
-->
   <rule fpi="RULC-1" context="*[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='65649-6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:assignedAuthoringDevice">
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.7" test="count(hl7:manufacturerModelName) &lt;= 1">(CI-SISAuthor): element hl7:manufacturerModelName appears too often [max 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.7" test="count(hl7:softwareName) &lt;= 1">(CI-SISAuthor): element hl7:softwareName appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.1.1.10.7
Context: *[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='65649-6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:assignedAuthoringDevice/hl7:manufacturerModelName
Item: (CI-SISAuthor)
-->
   <rule fpi="RULC-1" context="*[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='65649-6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:assignedAuthoringDevice/hl7:manufacturerModelName">
      <extends rule="SC"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.7" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'SC')">(CI-SISAuthor): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:SC". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.1.1.10.7
Context: *[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='65649-6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:assignedAuthoringDevice/hl7:softwareName
Item: (CI-SISAuthor)
-->
   <rule fpi="RULC-1" context="*[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='65649-6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:assignedAuthoringDevice/hl7:softwareName">
      <extends rule="SC"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.7" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'SC')">(CI-SISAuthor): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:SC". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.1.1.10.7
Context: *[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='65649-6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:representedOrganization
Item: (CI-SISAuthor)
-->
   <rule fpi="RULC-1" context="*[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='65649-6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:representedOrganization">
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.7" test="count(hl7:id[@root = '1.2.250.1.71.4.2.2']) &lt;= 1">(CI-SISAuthor): element hl7:id[@root = '1.2.250.1.71.4.2.2'] appears too often [max 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.7" test="count(hl7:name) &lt;= 1">(CI-SISAuthor): element hl7:name appears too often [max 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.7" test="count(hl7:standardIndustryClassCode[concat(@code, @codeSystem) = doc('include/voc-1.2.250.1.213.1.1.5.467-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]) &lt;= 1">(CI-SISAuthor): element hl7:standardIndustryClassCode[concat(@code, @codeSystem) = doc('include/voc-1.2.250.1.213.1.1.5.467-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.1.1.10.7
Context: *[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='65649-6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:representedOrganization/hl7:id[@root = '1.2.250.1.71.4.2.2']
Item: (CI-SISAuthor)
-->
   <rule fpi="RULC-1" context="*[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='65649-6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:representedOrganization/hl7:id[@root = '1.2.250.1.71.4.2.2']">
      <extends rule="II"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.7" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(CI-SISAuthor): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.7" test="@extension">(CI-SISAuthor): attribute @extension SHALL be present.</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.7" test="not(@extension) or string-length(@extension)&gt;0">(CI-SISAuthor): Attribute @extension SHALL be of data type 'st'  - '<value-of select="@extension"/>'</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.7" test="string(@root) = ('1.2.250.1.71.4.2.2')">(CI-SISAuthor): The value for root SHALL be '1.2.250.1.71.4.2.2'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.1.1.10.7
Context: *[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='65649-6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:representedOrganization/hl7:name
Item: (CI-SISAuthor)
-->
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.1.1.10.18
Context: *[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='65649-6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:representedOrganization
Item: (CI-SISAddr)
-->
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.1.1.10.18
Context: *[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='65649-6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:representedOrganization/hl7:addr[not(hl7:streetAddressLine)]
Item: (CI-SISAddr)
-->
   <rule fpi="RULC-1" context="*[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='65649-6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:representedOrganization/hl7:addr[not(hl7:streetAddressLine)]">
      <extends rule="AD"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.18" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'AD')">(CI-SISAddr): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.18" test="not(@hl7:use) or (string-length(@hl7:use) &gt; 0 and not(matches(@hl7:use,'\s')))">(CI-SISAddr): Attribute @hl7:use SHALL be of data type 'cs'  - '<value-of select="@hl7:use"/>'</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.18" test="count(hl7:country) &lt;= 1">(CI-SISAddr): element hl7:country appears too often [max 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.18" test="count(hl7:state) &lt;= 1">(CI-SISAddr): element hl7:state appears too often [max 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.18" test="count(hl7:city) &lt;= 1">(CI-SISAddr): element hl7:city appears too often [max 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.18" test="count(hl7:postalCode) &lt;= 1">(CI-SISAddr): element hl7:postalCode appears too often [max 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.18" test="count(hl7:county) &lt;= 1">(CI-SISAddr): element hl7:county appears too often [max 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.18" test="count(hl7:houseNumber) &lt;= 1">(CI-SISAddr): element hl7:houseNumber appears too often [max 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.18" test="count(hl7:houseNumberNumeric) &lt;= 1">(CI-SISAddr): element hl7:houseNumberNumeric appears too often [max 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.18" test="count(hl7:streetName) &lt;= 1">(CI-SISAddr): element hl7:streetName appears too often [max 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.18" test="count(hl7:streetNameType) &lt;= 1">(CI-SISAddr): element hl7:streetNameType appears too often [max 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.18" test="count(hl7:additionalLocator) &lt;= 1">(CI-SISAddr): element hl7:additionalLocator appears too often [max 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.18" test="count(hl7:unitID) &lt;= 1">(CI-SISAddr): element hl7:unitID appears too often [max 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.18" test="count(hl7:postBox) &lt;= 1">(CI-SISAddr): element hl7:postBox appears too often [max 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.18" test="count(hl7:precinct) &lt;= 1">(CI-SISAddr): element hl7:precinct appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.1.1.10.18
Context: *[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='65649-6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:representedOrganization/hl7:addr[not(hl7:streetAddressLine)]/hl7:country
Item: (CI-SISAddr)
-->
   <rule fpi="RULC-1" context="*[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='65649-6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:representedOrganization/hl7:addr[not(hl7:streetAddressLine)]/hl7:country">
      <extends rule="ST"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.18" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'ST')">(CI-SISAddr): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ST". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.1.1.10.18
Context: *[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='65649-6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:representedOrganization/hl7:addr[not(hl7:streetAddressLine)]/hl7:state
Item: (CI-SISAddr)
-->
   <rule fpi="RULC-1" context="*[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='65649-6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:representedOrganization/hl7:addr[not(hl7:streetAddressLine)]/hl7:state">
      <extends rule="ST"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.18" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'ST')">(CI-SISAddr): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ST". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.1.1.10.18
Context: *[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='65649-6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:representedOrganization/hl7:addr[not(hl7:streetAddressLine)]/hl7:city
Item: (CI-SISAddr)
-->
   <rule fpi="RULC-1" context="*[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='65649-6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:representedOrganization/hl7:addr[not(hl7:streetAddressLine)]/hl7:city">
      <extends rule="ST"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.18" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'ST')">(CI-SISAddr): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ST". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.1.1.10.18
Context: *[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='65649-6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:representedOrganization/hl7:addr[not(hl7:streetAddressLine)]/hl7:postalCode
Item: (CI-SISAddr)
-->
   <rule fpi="RULC-1" context="*[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='65649-6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:representedOrganization/hl7:addr[not(hl7:streetAddressLine)]/hl7:postalCode">
      <extends rule="ST"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.18" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'ST')">(CI-SISAddr): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ST". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.1.1.10.18
Context: *[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='65649-6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:representedOrganization/hl7:addr[not(hl7:streetAddressLine)]/hl7:county
Item: (CI-SISAddr)
-->
   <rule fpi="RULC-1" context="*[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='65649-6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:representedOrganization/hl7:addr[not(hl7:streetAddressLine)]/hl7:county">
      <extends rule="ST"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.18" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'ST')">(CI-SISAddr): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ST". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.1.1.10.18
Context: *[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='65649-6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:representedOrganization/hl7:addr[not(hl7:streetAddressLine)]/hl7:houseNumber
Item: (CI-SISAddr)
-->
   <rule fpi="RULC-1" context="*[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='65649-6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:representedOrganization/hl7:addr[not(hl7:streetAddressLine)]/hl7:houseNumber">
      <extends rule="ST"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.18" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'ST')">(CI-SISAddr): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ST". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.1.1.10.18
Context: *[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='65649-6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:representedOrganization/hl7:addr[not(hl7:streetAddressLine)]/hl7:houseNumberNumeric
Item: (CI-SISAddr)
-->
   <rule fpi="RULC-1" context="*[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='65649-6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:representedOrganization/hl7:addr[not(hl7:streetAddressLine)]/hl7:houseNumberNumeric">
      <extends rule="ST"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.18" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'ST')">(CI-SISAddr): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ST". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.1.1.10.18
Context: *[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='65649-6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:representedOrganization/hl7:addr[not(hl7:streetAddressLine)]/hl7:streetName
Item: (CI-SISAddr)
-->
   <rule fpi="RULC-1" context="*[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='65649-6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:representedOrganization/hl7:addr[not(hl7:streetAddressLine)]/hl7:streetName">
      <extends rule="ST"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.18" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'ST')">(CI-SISAddr): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ST". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.1.1.10.18
Context: *[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='65649-6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:representedOrganization/hl7:addr[not(hl7:streetAddressLine)]/hl7:streetNameType
Item: (CI-SISAddr)
-->
   <rule fpi="RULC-1" context="*[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='65649-6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:representedOrganization/hl7:addr[not(hl7:streetAddressLine)]/hl7:streetNameType">
      <extends rule="ST"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.18" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'ST')">(CI-SISAddr): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ST". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.1.1.10.18
Context: *[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='65649-6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:representedOrganization/hl7:addr[not(hl7:streetAddressLine)]/hl7:additionalLocator
Item: (CI-SISAddr)
-->
   <rule fpi="RULC-1" context="*[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='65649-6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:representedOrganization/hl7:addr[not(hl7:streetAddressLine)]/hl7:additionalLocator">
      <extends rule="ST"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.18" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'ST')">(CI-SISAddr): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ST". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.1.1.10.18
Context: *[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='65649-6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:representedOrganization/hl7:addr[not(hl7:streetAddressLine)]/hl7:unitID
Item: (CI-SISAddr)
-->
   <rule fpi="RULC-1" context="*[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='65649-6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:representedOrganization/hl7:addr[not(hl7:streetAddressLine)]/hl7:unitID">
      <extends rule="ST"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.18" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'ST')">(CI-SISAddr): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ST". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.1.1.10.18
Context: *[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='65649-6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:representedOrganization/hl7:addr[not(hl7:streetAddressLine)]/hl7:postBox
Item: (CI-SISAddr)
-->
   <rule fpi="RULC-1" context="*[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='65649-6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:representedOrganization/hl7:addr[not(hl7:streetAddressLine)]/hl7:postBox">
      <extends rule="ST"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.18" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'ST')">(CI-SISAddr): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ST". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.1.1.10.18
Context: *[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='65649-6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:representedOrganization/hl7:addr[not(hl7:streetAddressLine)]/hl7:precinct
Item: (CI-SISAddr)
-->
   <rule fpi="RULC-1" context="*[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='65649-6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:representedOrganization/hl7:addr[not(hl7:streetAddressLine)]/hl7:precinct">
      <extends rule="ST"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.18" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'ST')">(CI-SISAddr): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ST". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.1.1.10.18
Context: *[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='65649-6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:representedOrganization/hl7:addr[hl7:streetAddressLine]
Item: (CI-SISAddr)
-->
   <rule fpi="RULC-1" context="*[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='65649-6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:representedOrganization/hl7:addr[hl7:streetAddressLine]">
      <extends rule="AD"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.18" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'AD')">(CI-SISAddr): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.18" test="not(@use) or (string-length(@use) &gt; 0 and not(matches(@use,'\s')))">(CI-SISAddr): Attribute @use SHALL be of data type 'cs'  - '<value-of select="@use"/>'</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.18" test="count(hl7:streetAddressLine) &lt;= 7">(CI-SISAddr): element hl7:streetAddressLine appears too often [max 7x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.1.1.10.18
Context: *[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='65649-6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:representedOrganization/hl7:addr[hl7:streetAddressLine]/hl7:streetAddressLine
Item: (CI-SISAddr)
-->
   <rule fpi="RULC-1" context="*[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='65649-6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:representedOrganization/hl7:addr[hl7:streetAddressLine]/hl7:streetAddressLine">
      <extends rule="ST"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.18" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'ST')">(CI-SISAddr): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ST". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.1.1.10.19
Context: *[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='65649-6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:representedOrganization/hl7:telecom
Item: (CI-SISTelecom)
-->
   <rule fpi="RULC-1" context="*[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='65649-6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:representedOrganization/hl7:telecom">
      <extends rule="TEL"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.19" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'TEL')">(CI-SISTelecom): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.19" test="not(@use) or (string-length(@use) &gt; 0 and not(matches(@use,'\s')))">(CI-SISTelecom): Attribute @use SHALL be of data type 'cs'  - '<value-of select="@use"/>'</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.19" test="not(@value) or string(@value castable as xs:anyURI)">(CI-SISTelecom): Attribute @value SHALL be of data type 'url'  - '<value-of select="@value"/>'</assert>
      <let name="prefix" value="substring-before(@value, ':')"/>
      <let name="suffix" value="substring-after(@value, ':')"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.19" test="(             (count(@*) = 1 and name(@*) = 'nullFlavor' and             (@* = 'UNK' or @* = 'NASK' or @* = 'ASKU' or @* = 'NAV' or @* = 'MSK')) or             ($suffix and (             $prefix = 'tel' or              $prefix = 'fax' or              $prefix = 'mailto' or              $prefix = 'http' or              $prefix = 'ftp' or              $prefix = 'mllp'))             )">(CI-SISTelecom): Erreur de conformité CI-SIS : <name/> n'est pas conforme à une adresse de télécommunication préfixe:chaîne (avec préfixe = tel, fax, mailto, http, ftp ou mllp) ou est vide et sans nullFlavor ou contient un nullFlavor non admis.</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.19" test="@use = 'H'                      or @use = 'HP'                      or @use = 'HV'                      or @use = 'WP'                     or @use = 'DIR'                      or @use = 'PUB'                      or @use = 'EC'                      or @use = 'MC'                      or @use = 'PG'                      or not(@use)">(CI-SISTelecom): Erreur de conformité CI-SIS : L'attribut use de l'élément telecom n'est pas conforme. 
        Il est facultatif et les valeurs permises sont 'H','HP', 'HV','WP','DIR','PUB','EC','MC','PG'.</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.19" test="(@nullFlavor and not(@value)) or (@value and not(@nullFlavor))">(CI-SISTelecom): Erreur de conformité CI-SIS : Seul un des deux attributs value ou nullFlavor doit être présent.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.1.1.10.7
Context: *[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='65649-6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:representedOrganization/hl7:standardIndustryClassCode[concat(@code, @codeSystem) = doc('include/voc-1.2.250.1.213.1.1.5.467-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]
Item: (CI-SISAuthor)
-->
   <rule fpi="RULC-1" context="*[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='65649-6']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:representedOrganization/hl7:standardIndustryClassCode[concat(@code, @codeSystem) = doc('include/voc-1.2.250.1.213.1.1.5.467-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]">
      <extends rule="CE"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.7" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CE')">(CI-SISAuthor): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.7" test="@nullFlavor or exists(doc('include/voc-1.2.250.1.213.1.1.5.467-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(CI-SISAuthor): The element value SHALL be one of '1.2.250.1.213.1.1.5.467 JDV_J04-XdsPracticeSettingCode-CISIS (DYNAMIC)'.</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.7" test="@displayName">(CI-SISAuthor): attribute @displayName SHALL be present.</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.7" test="not(@displayName) or string-length(@displayName)&gt;0">(CI-SISAuthor): Attribute @displayName SHALL be of data type 'st'  - '<value-of select="@displayName"/>'</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.7" test="@codeSystem">(CI-SISAuthor): attribute @codeSystem SHALL be present.</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.7" test="not(@codeSystem) or matches(@codeSystem,'^[0-2](\.(0|[1-9]\d*))*$')">(CI-SISAuthor): Attribute @codeSystem SHALL be of data type 'oid'  - '<value-of select="@codeSystem"/>'</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.7" test="@code">(CI-SISAuthor): attribute @code SHALL be present.</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.7" test="not(@code) or (string-length(@code) &gt; 0 and not(matches(@code,'\s')))">(CI-SISAuthor): Attribute @code SHALL be of data type 'cs'  - '<value-of select="@code"/>'</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.3.58.1
Context: *[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='65647-0']]]
Item: (FR-Rencontre-SDM-MR)
-->
   <rule fpi="RULC-1" context="*[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='65647-0']]]">
      <extends rule="d341889e0-false-d341894e0"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.3.58.1" test="string(@typeCode) = ('REFR')">(FR-Rencontre-SDM-MR): The value for typeCode SHALL be 'REFR'. Found: "<value-of select="@typeCode"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.3.48
Context: *[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='65647-0']]]
Item: (FR-Simple-Observation)
-->
   <rule fpi="RULC-1" id="d341889e0-false-d341894e0" abstract="true">
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.3.48" test="count(hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]) &lt;= 1">(FR-Simple-Observation): element hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.3.48
Context: *[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='65647-0']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]
Item: (FR-Simple-Observation)
-->
   <rule fpi="RULC-1" context="*[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='65647-0']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]">
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.3.48" test="string(@classCode) = ('OBS')">(FR-Simple-Observation): The value for classCode SHALL be 'OBS'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.3.48" test="string(@moodCode) = ('EVN')">(FR-Simple-Observation): The value for moodCode SHALL be 'EVN'. Found: "<value-of select="@moodCode"/>"</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.3.48" test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']) &gt;= 1">(FR-Simple-Observation): element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] is mandatory [min 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.3.48" test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']) &lt;= 1">(FR-Simple-Observation): element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] appears too often [max 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.3.48" test="count(hl7:templateId[@root = '1.2.250.1.213.1.1.3.48']) &lt;= 1">(FR-Simple-Observation): element hl7:templateId[@root = '1.2.250.1.213.1.1.3.48'] appears too often [max 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.3.48" test="count(hl7:id) &gt;= 1">(FR-Simple-Observation): element hl7:id is required [min 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.3.48" test="count(hl7:id) &lt;= 1">(FR-Simple-Observation): element hl7:id appears too often [max 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.3.48" test="count(hl7:code) &gt;= 1">(FR-Simple-Observation): element hl7:code is required [min 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.3.48" test="count(hl7:code) &lt;= 1">(FR-Simple-Observation): element hl7:code appears too often [max 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.3.48" test="count(hl7:text) &gt;= 1">(FR-Simple-Observation): element hl7:text is required [min 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.3.48" test="count(hl7:text) &lt;= 1">(FR-Simple-Observation): element hl7:text appears too often [max 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.3.48" test="count(hl7:statusCode[@code = 'completed']) &gt;= 1">(FR-Simple-Observation): element hl7:statusCode[@code = 'completed'] is mandatory [min 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.3.48" test="count(hl7:statusCode[@code = 'completed']) &lt;= 1">(FR-Simple-Observation): element hl7:statusCode[@code = 'completed'] appears too often [max 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.3.48" test="count(hl7:effectiveTime) &lt;= 1">(FR-Simple-Observation): element hl7:effectiveTime appears too often [max 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.3.48" test="count(hl7:repeatNumber) &lt;= 1">(FR-Simple-Observation): element hl7:repeatNumber appears too often [max 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.3.48" test="count(hl7:interpretationCode) &lt;= 1">(FR-Simple-Observation): element hl7:interpretationCode appears too often [max 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.3.48" test="count(hl7:methodCode) &lt;= 1">(FR-Simple-Observation): element hl7:methodCode appears too often [max 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.3.48" test="count(hl7:targetSiteCode) &lt;= 1">(FR-Simple-Observation): element hl7:targetSiteCode appears too often [max 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.3.48" test="count(hl7:author[hl7:assignedAuthor]) &lt;= 1">(FR-Simple-Observation): element hl7:author[hl7:assignedAuthor] appears too often [max 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.3.48" test="not(//hl7:author/hl7:assignedAuthor/hl7:assignedPerson/hl7:name/hl7:prefix) or (//hl7:author/hl7:assignedAuthor/hl7:assignedPerson/hl7:name/hl7:prefix) = doc('include/voc-1.2.250.1.213.1.6.1.69-DYNAMIC.xml')//valueSet[1]/conceptList/concept/@code">(FR-Simple-Observation): Cette valeur n'est pas présente dans la TRE associée.</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.3.48" test="not(//hl7:author/hl7:assignedAuthor/hl7:assignedPerson/hl7:name/hl7:suffix) or (//hl7:author/hl7:assignedAuthor/hl7:assignedPerson/hl7:name/hl7:suffix) = doc('include/voc-1.2.250.1.213.1.6.1.11-DYNAMIC.xml')//valueSet[1]/conceptList/concept/@code">(FR-Simple-Observation): Cette valeur n'est pas présente dans la TRE associée.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.3.48
Context: *[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='65647-0']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']
Item: (FR-Simple-Observation)
-->
   <rule fpi="RULC-1" context="*[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='65647-0']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']">
      <extends rule="II"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.3.48" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(FR-Simple-Observation): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.3.48" test="string(@root) = ('1.3.6.1.4.1.19376.1.5.3.1.4.13')">(FR-Simple-Observation): The value for root SHALL be '1.3.6.1.4.1.19376.1.5.3.1.4.13'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.3.48
Context: *[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='65647-0']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:templateId[@root = '1.2.250.1.213.1.1.3.48']
Item: (FR-Simple-Observation)
-->
   <rule fpi="RULC-1" context="*[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='65647-0']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:templateId[@root = '1.2.250.1.213.1.1.3.48']">
      <extends rule="II"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.3.48" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(FR-Simple-Observation): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.3.48" test="string(@root) = ('1.2.250.1.213.1.1.3.48')">(FR-Simple-Observation): The value for root SHALL be '1.2.250.1.213.1.1.3.48'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.3.48
Context: *[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='65647-0']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:id
Item: (FR-Simple-Observation)
-->
   <rule fpi="RULC-1" context="*[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='65647-0']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:id">
      <extends rule="II"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.3.48" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(FR-Simple-Observation): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.3.48
Context: *[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='65647-0']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:code
Item: (FR-Simple-Observation)
-->
   <rule fpi="RULC-1" context="*[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='65647-0']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:code">
      <extends rule="CD"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.3.48" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CD')">(FR-Simple-Observation): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.3.48
Context: *[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='65647-0']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:text
Item: (FR-Simple-Observation)
-->
   <rule fpi="RULC-1" context="*[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='65647-0']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:text">
      <extends rule="ED"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.3.48" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'ED')">(FR-Simple-Observation): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ED". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.3.48" test="count(hl7:reference) &gt;= 1">(FR-Simple-Observation): element hl7:reference is required [min 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.3.48" test="count(hl7:reference) &lt;= 1">(FR-Simple-Observation): element hl7:reference appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.3.48
Context: *[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='65647-0']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:text/hl7:reference
Item: (FR-Simple-Observation)
-->
   <rule fpi="RULC-1" context="*[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='65647-0']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:text/hl7:reference">
      <extends rule="TEL"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.3.48" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'TEL')">(FR-Simple-Observation): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.3.48
Context: *[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='65647-0']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:statusCode[@code = 'completed']
Item: (FR-Simple-Observation)
-->
   <rule fpi="RULC-1" context="*[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='65647-0']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:statusCode[@code = 'completed']">
      <extends rule="CS"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.3.48" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CS')">(FR-Simple-Observation): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.3.48" test="string(@code) = ('completed')">(FR-Simple-Observation): The value for code SHALL be 'completed'. Found: "<value-of select="@code"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.3.48
Context: *[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='65647-0']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:effectiveTime
Item: (FR-Simple-Observation)
-->
   <rule fpi="RULC-1" context="*[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='65647-0']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:effectiveTime">
      <extends rule="IVL_TS"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.3.48" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'IVL_TS')">(FR-Simple-Observation): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:IVL_TS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.3.48
Context: *[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='65647-0']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:repeatNumber
Item: (FR-Simple-Observation)
-->
   <rule fpi="RULC-1" context="*[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='65647-0']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:repeatNumber">
      <extends rule="IVL_INT"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.3.48" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'IVL_INT')">(FR-Simple-Observation): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:IVL_INT". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.3.48
Context: *[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='65647-0']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:value
Item: (FR-Simple-Observation)
-->
   <rule fpi="RULC-1" context="*[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='65647-0']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:value">
      <extends rule="ANY"/>
   </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.3.48
Context: *[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='65647-0']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:interpretationCode
Item: (FR-Simple-Observation)
-->
   <rule fpi="RULC-1" context="*[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='65647-0']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:interpretationCode">
      <extends rule="CE"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.3.48" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CE')">(FR-Simple-Observation): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.3.48
Context: *[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='65647-0']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:methodCode
Item: (FR-Simple-Observation)
-->
   <rule fpi="RULC-1" context="*[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='65647-0']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:methodCode">
      <extends rule="CE"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.3.48" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CE')">(FR-Simple-Observation): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.3.48
Context: *[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='65647-0']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:targetSiteCode
Item: (FR-Simple-Observation)
-->
   <rule fpi="RULC-1" context="*[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='65647-0']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:targetSiteCode">
      <extends rule="CD"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.3.48" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CD')">(FR-Simple-Observation): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.1.1.10.7
Context: *[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='65647-0']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]
Item: (CI-SISAuthor)
-->
   <rule fpi="RULC-1" context="*[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='65647-0']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]">
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.7" test="count(hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-1.2.250.1.213.1.1.5.124-2020-10-29T171320.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]) &lt;= 1">(CI-SISAuthor): element hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-1.2.250.1.213.1.1.5.124-2020-10-29T171320.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)] appears too often [max 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.7" test="count(hl7:time) &gt;= 1">(CI-SISAuthor): element hl7:time is required [min 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.7" test="count(hl7:time) &lt;= 1">(CI-SISAuthor): element hl7:time appears too often [max 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.7" test="count(hl7:assignedAuthor[not(@nullFlavor)]) &gt;= 1">(CI-SISAuthor): element hl7:assignedAuthor[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.7" test="count(hl7:assignedAuthor[not(@nullFlavor)]) &lt;= 1">(CI-SISAuthor): element hl7:assignedAuthor[not(@nullFlavor)] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.1.1.10.7
Context: *[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='65647-0']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-1.2.250.1.213.1.1.5.124-2020-10-29T171320.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]
Item: (CI-SISAuthor)
-->
   <rule fpi="RULC-1" context="*[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='65647-0']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-1.2.250.1.213.1.1.5.124-2020-10-29T171320.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]">
      <extends rule="CE"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.7" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CE')">(CI-SISAuthor): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.7" test="@nullFlavor or exists(doc('include/voc-1.2.250.1.213.1.1.5.124-2020-10-29T171320.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(CI-SISAuthor): The element value SHALL be one of '1.2.250.1.213.1.1.5.124 JDV_J47-FunctionCode-CISIS (2020-10-29T17:13:20)'.</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.7" test="not(@displayName) or string-length(@displayName)&gt;0">(CI-SISAuthor): Attribute @displayName SHALL be of data type 'st'  - '<value-of select="@displayName"/>'</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.7" test="@codeSystem">(CI-SISAuthor): attribute @codeSystem SHALL be present.</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.7" test="not(@codeSystem) or matches(@codeSystem,'^[0-2](\.(0|[1-9]\d*))*$')">(CI-SISAuthor): Attribute @codeSystem SHALL be of data type 'oid'  - '<value-of select="@codeSystem"/>'</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.7" test="@code">(CI-SISAuthor): attribute @code SHALL be present.</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.7" test="not(@code) or (string-length(@code) &gt; 0 and not(matches(@code,'\s')))">(CI-SISAuthor): Attribute @code SHALL be of data type 'cs'  - '<value-of select="@code"/>'</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.7" test="count(hl7:originalText) &lt;= 1">(CI-SISAuthor): element hl7:originalText appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.1.1.10.7
Context: *[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='65647-0']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-1.2.250.1.213.1.1.5.124-2020-10-29T171320.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]/hl7:originalText
Item: (CI-SISAuthor)
-->
   <rule fpi="RULC-1" context="*[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='65647-0']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-1.2.250.1.213.1.1.5.124-2020-10-29T171320.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]/hl7:originalText">
      <extends rule="ED"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.7" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'ED')">(CI-SISAuthor): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ED". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.1.1.10.7
Context: *[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='65647-0']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:time
Item: (CI-SISAuthor)
-->
   <rule fpi="RULC-1" context="*[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='65647-0']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:time">
      <extends rule="TS"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.7" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'TS')">(CI-SISAuthor): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.7" test="not(*)">(CI-SISAuthor): <value-of select="local-name()"/> with datatype TS, SHOULD NOT have child elements.</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.7" test="@value">(CI-SISAuthor): attribute @value SHALL be present.</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.7" test="not(@value) or matches(string(@value), '^[0-9]{4,14}')">(CI-SISAuthor): Attribute @value SHALL be of data type 'ts'  - '<value-of select="@value"/>'</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.1.1.10.7
Context: *[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='65647-0']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]
Item: (CI-SISAuthor)
-->
   <rule fpi="RULC-1" context="*[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='65647-0']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]">
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.7" test="count(hl7:id) &lt;= 1">(CI-SISAuthor): element hl7:id appears too often [max 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.7" test="count(hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.2.250.1.213.1.1.5.461-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]) &lt;= 1">(CI-SISAuthor): element hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.2.250.1.213.1.1.5.461-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)] appears too often [max 1x].</assert>
      <let name="elmcount" value="count(hl7:assignedPerson | hl7:assignedAuthoringDevice)"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.7" test="$elmcount &lt;= 1">(CI-SISAuthor): choice (hl7:assignedPerson  or  hl7:assignedAuthoringDevice) contains too many elements [max 1x]</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.7" test="count(hl7:assignedPerson) &lt;= 1">(CI-SISAuthor): element hl7:assignedPerson appears too often [max 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.7" test="count(hl7:assignedAuthoringDevice) &lt;= 1">(CI-SISAuthor): element hl7:assignedAuthoringDevice appears too often [max 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.7" test="count(hl7:representedOrganization) &lt;= 1">(CI-SISAuthor): element hl7:representedOrganization appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.1.1.10.7
Context: *[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='65647-0']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:id
Item: (CI-SISAuthor)
-->
   <rule fpi="RULC-1" context="*[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='65647-0']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:id">
      <extends rule="II"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.7" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(CI-SISAuthor): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.1.1.10.7
Context: *[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='65647-0']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.2.250.1.213.1.1.5.461-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]
Item: (CI-SISAuthor)
-->
   <rule fpi="RULC-1" context="*[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='65647-0']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:code[concat(@code, @codeSystem) = doc('include/voc-1.2.250.1.213.1.1.5.461-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]">
      <extends rule="CE"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.7" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CE')">(CI-SISAuthor): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.7" test="@nullFlavor or exists(doc('include/voc-1.2.250.1.213.1.1.5.461-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(CI-SISAuthor): The element value SHALL be one of '1.2.250.1.213.1.1.5.461 JDV_J01-XdsAuthorSpecialty-CISIS (DYNAMIC)'.</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.7" test="@displayName">(CI-SISAuthor): attribute @displayName SHALL be present.</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.7" test="not(@displayName) or string-length(@displayName)&gt;0">(CI-SISAuthor): Attribute @displayName SHALL be of data type 'st'  - '<value-of select="@displayName"/>'</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.7" test="@codeSystem">(CI-SISAuthor): attribute @codeSystem SHALL be present.</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.7" test="not(@codeSystem) or matches(@codeSystem,'^[0-2](\.(0|[1-9]\d*))*$')">(CI-SISAuthor): Attribute @codeSystem SHALL be of data type 'oid'  - '<value-of select="@codeSystem"/>'</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.7" test="@code">(CI-SISAuthor): attribute @code SHALL be present.</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.7" test="not(@code) or (string-length(@code) &gt; 0 and not(matches(@code,'\s')))">(CI-SISAuthor): Attribute @code SHALL be of data type 'cs'  - '<value-of select="@code"/>'</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.1.1.10.18
Context: *[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='65647-0']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]
Item: (CI-SISAddr)
-->
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.1.1.10.18
Context: *[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='65647-0']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:addr[not(hl7:streetAddressLine)]
Item: (CI-SISAddr)
-->
   <rule fpi="RULC-1" context="*[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='65647-0']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:addr[not(hl7:streetAddressLine)]">
      <extends rule="AD"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.18" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'AD')">(CI-SISAddr): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.18" test="not(@hl7:use) or (string-length(@hl7:use) &gt; 0 and not(matches(@hl7:use,'\s')))">(CI-SISAddr): Attribute @hl7:use SHALL be of data type 'cs'  - '<value-of select="@hl7:use"/>'</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.18" test="count(hl7:country) &lt;= 1">(CI-SISAddr): element hl7:country appears too often [max 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.18" test="count(hl7:state) &lt;= 1">(CI-SISAddr): element hl7:state appears too often [max 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.18" test="count(hl7:city) &lt;= 1">(CI-SISAddr): element hl7:city appears too often [max 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.18" test="count(hl7:postalCode) &lt;= 1">(CI-SISAddr): element hl7:postalCode appears too often [max 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.18" test="count(hl7:county) &lt;= 1">(CI-SISAddr): element hl7:county appears too often [max 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.18" test="count(hl7:houseNumber) &lt;= 1">(CI-SISAddr): element hl7:houseNumber appears too often [max 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.18" test="count(hl7:houseNumberNumeric) &lt;= 1">(CI-SISAddr): element hl7:houseNumberNumeric appears too often [max 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.18" test="count(hl7:streetName) &lt;= 1">(CI-SISAddr): element hl7:streetName appears too often [max 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.18" test="count(hl7:streetNameType) &lt;= 1">(CI-SISAddr): element hl7:streetNameType appears too often [max 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.18" test="count(hl7:additionalLocator) &lt;= 1">(CI-SISAddr): element hl7:additionalLocator appears too often [max 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.18" test="count(hl7:unitID) &lt;= 1">(CI-SISAddr): element hl7:unitID appears too often [max 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.18" test="count(hl7:postBox) &lt;= 1">(CI-SISAddr): element hl7:postBox appears too often [max 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.18" test="count(hl7:precinct) &lt;= 1">(CI-SISAddr): element hl7:precinct appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.1.1.10.18
Context: *[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='65647-0']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:addr[not(hl7:streetAddressLine)]/hl7:country
Item: (CI-SISAddr)
-->
   <rule fpi="RULC-1" context="*[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='65647-0']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:addr[not(hl7:streetAddressLine)]/hl7:country">
      <extends rule="ST"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.18" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'ST')">(CI-SISAddr): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ST". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.1.1.10.18
Context: *[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='65647-0']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:addr[not(hl7:streetAddressLine)]/hl7:state
Item: (CI-SISAddr)
-->
   <rule fpi="RULC-1" context="*[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='65647-0']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:addr[not(hl7:streetAddressLine)]/hl7:state">
      <extends rule="ST"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.18" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'ST')">(CI-SISAddr): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ST". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.1.1.10.18
Context: *[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='65647-0']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:addr[not(hl7:streetAddressLine)]/hl7:city
Item: (CI-SISAddr)
-->
   <rule fpi="RULC-1" context="*[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='65647-0']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:addr[not(hl7:streetAddressLine)]/hl7:city">
      <extends rule="ST"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.18" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'ST')">(CI-SISAddr): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ST". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.1.1.10.18
Context: *[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='65647-0']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:addr[not(hl7:streetAddressLine)]/hl7:postalCode
Item: (CI-SISAddr)
-->
   <rule fpi="RULC-1" context="*[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='65647-0']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:addr[not(hl7:streetAddressLine)]/hl7:postalCode">
      <extends rule="ST"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.18" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'ST')">(CI-SISAddr): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ST". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.1.1.10.18
Context: *[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='65647-0']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:addr[not(hl7:streetAddressLine)]/hl7:county
Item: (CI-SISAddr)
-->
   <rule fpi="RULC-1" context="*[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='65647-0']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:addr[not(hl7:streetAddressLine)]/hl7:county">
      <extends rule="ST"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.18" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'ST')">(CI-SISAddr): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ST". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.1.1.10.18
Context: *[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='65647-0']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:addr[not(hl7:streetAddressLine)]/hl7:houseNumber
Item: (CI-SISAddr)
-->
   <rule fpi="RULC-1" context="*[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='65647-0']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:addr[not(hl7:streetAddressLine)]/hl7:houseNumber">
      <extends rule="ST"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.18" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'ST')">(CI-SISAddr): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ST". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.1.1.10.18
Context: *[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='65647-0']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:addr[not(hl7:streetAddressLine)]/hl7:houseNumberNumeric
Item: (CI-SISAddr)
-->
   <rule fpi="RULC-1" context="*[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='65647-0']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:addr[not(hl7:streetAddressLine)]/hl7:houseNumberNumeric">
      <extends rule="ST"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.18" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'ST')">(CI-SISAddr): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ST". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.1.1.10.18
Context: *[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='65647-0']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:addr[not(hl7:streetAddressLine)]/hl7:streetName
Item: (CI-SISAddr)
-->
   <rule fpi="RULC-1" context="*[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='65647-0']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:addr[not(hl7:streetAddressLine)]/hl7:streetName">
      <extends rule="ST"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.18" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'ST')">(CI-SISAddr): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ST". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.1.1.10.18
Context: *[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='65647-0']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:addr[not(hl7:streetAddressLine)]/hl7:streetNameType
Item: (CI-SISAddr)
-->
   <rule fpi="RULC-1" context="*[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='65647-0']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:addr[not(hl7:streetAddressLine)]/hl7:streetNameType">
      <extends rule="ST"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.18" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'ST')">(CI-SISAddr): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ST". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.1.1.10.18
Context: *[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='65647-0']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:addr[not(hl7:streetAddressLine)]/hl7:additionalLocator
Item: (CI-SISAddr)
-->
   <rule fpi="RULC-1" context="*[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='65647-0']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:addr[not(hl7:streetAddressLine)]/hl7:additionalLocator">
      <extends rule="ST"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.18" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'ST')">(CI-SISAddr): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ST". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.1.1.10.18
Context: *[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='65647-0']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:addr[not(hl7:streetAddressLine)]/hl7:unitID
Item: (CI-SISAddr)
-->
   <rule fpi="RULC-1" context="*[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='65647-0']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:addr[not(hl7:streetAddressLine)]/hl7:unitID">
      <extends rule="ST"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.18" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'ST')">(CI-SISAddr): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ST". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.1.1.10.18
Context: *[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='65647-0']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:addr[not(hl7:streetAddressLine)]/hl7:postBox
Item: (CI-SISAddr)
-->
   <rule fpi="RULC-1" context="*[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='65647-0']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:addr[not(hl7:streetAddressLine)]/hl7:postBox">
      <extends rule="ST"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.18" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'ST')">(CI-SISAddr): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ST". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.1.1.10.18
Context: *[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='65647-0']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:addr[not(hl7:streetAddressLine)]/hl7:precinct
Item: (CI-SISAddr)
-->
   <rule fpi="RULC-1" context="*[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='65647-0']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:addr[not(hl7:streetAddressLine)]/hl7:precinct">
      <extends rule="ST"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.18" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'ST')">(CI-SISAddr): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ST". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.1.1.10.18
Context: *[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='65647-0']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:addr[hl7:streetAddressLine]
Item: (CI-SISAddr)
-->
   <rule fpi="RULC-1" context="*[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='65647-0']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:addr[hl7:streetAddressLine]">
      <extends rule="AD"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.18" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'AD')">(CI-SISAddr): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.18" test="not(@use) or (string-length(@use) &gt; 0 and not(matches(@use,'\s')))">(CI-SISAddr): Attribute @use SHALL be of data type 'cs'  - '<value-of select="@use"/>'</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.18" test="count(hl7:streetAddressLine) &lt;= 7">(CI-SISAddr): element hl7:streetAddressLine appears too often [max 7x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.1.1.10.18
Context: *[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='65647-0']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:addr[hl7:streetAddressLine]/hl7:streetAddressLine
Item: (CI-SISAddr)
-->
   <rule fpi="RULC-1" context="*[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='65647-0']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:addr[hl7:streetAddressLine]/hl7:streetAddressLine">
      <extends rule="ST"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.18" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'ST')">(CI-SISAddr): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ST". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.1.1.10.19
Context: *[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='65647-0']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:telecom
Item: (CI-SISTelecom)
-->
   <rule fpi="RULC-1" context="*[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='65647-0']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:telecom">
      <extends rule="TEL"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.19" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'TEL')">(CI-SISTelecom): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.19" test="not(@use) or (string-length(@use) &gt; 0 and not(matches(@use,'\s')))">(CI-SISTelecom): Attribute @use SHALL be of data type 'cs'  - '<value-of select="@use"/>'</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.19" test="not(@value) or string(@value castable as xs:anyURI)">(CI-SISTelecom): Attribute @value SHALL be of data type 'url'  - '<value-of select="@value"/>'</assert>
      <let name="prefix" value="substring-before(@value, ':')"/>
      <let name="suffix" value="substring-after(@value, ':')"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.19" test="(             (count(@*) = 1 and name(@*) = 'nullFlavor' and             (@* = 'UNK' or @* = 'NASK' or @* = 'ASKU' or @* = 'NAV' or @* = 'MSK')) or             ($suffix and (             $prefix = 'tel' or              $prefix = 'fax' or              $prefix = 'mailto' or              $prefix = 'http' or              $prefix = 'ftp' or              $prefix = 'mllp'))             )">(CI-SISTelecom): Erreur de conformité CI-SIS : <name/> n'est pas conforme à une adresse de télécommunication préfixe:chaîne (avec préfixe = tel, fax, mailto, http, ftp ou mllp) ou est vide et sans nullFlavor ou contient un nullFlavor non admis.</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.19" test="@use = 'H'                      or @use = 'HP'                      or @use = 'HV'                      or @use = 'WP'                     or @use = 'DIR'                      or @use = 'PUB'                      or @use = 'EC'                      or @use = 'MC'                      or @use = 'PG'                      or not(@use)">(CI-SISTelecom): Erreur de conformité CI-SIS : L'attribut use de l'élément telecom n'est pas conforme. 
        Il est facultatif et les valeurs permises sont 'H','HP', 'HV','WP','DIR','PUB','EC','MC','PG'.</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.19" test="(@nullFlavor and not(@value)) or (@value and not(@nullFlavor))">(CI-SISTelecom): Erreur de conformité CI-SIS : Seul un des deux attributs value ou nullFlavor doit être présent.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.1.1.10.7
Context: *[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='65647-0']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:assignedPerson
Item: (CI-SISAuthor)
-->
   <rule fpi="RULC-1" context="*[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='65647-0']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:assignedPerson">
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.7" test="count(hl7:name[hl7:family]) &gt;= 1">(CI-SISAuthor): element hl7:name[hl7:family] is required [min 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.7" test="count(hl7:name[hl7:family]) &lt;= 1">(CI-SISAuthor): element hl7:name[hl7:family] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.1.1.10.7
Context: *[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='65647-0']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:assignedPerson/hl7:name[hl7:family]
Item: (CI-SISAuthor)
-->
   <rule fpi="RULC-1" context="*[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='65647-0']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:assignedPerson/hl7:name[hl7:family]">
      <extends rule="PN"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.7" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'PN')">(CI-SISAuthor): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:PN". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.7" test="count(hl7:family) &gt;= 1">(CI-SISAuthor): element hl7:family is required [min 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.7" test="count(hl7:family) &lt;= 1">(CI-SISAuthor): element hl7:family appears too often [max 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.7" test="count(hl7:given) &lt;= 1">(CI-SISAuthor): element hl7:given appears too often [max 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.7" test="count(hl7:prefix) &lt;= 1">(CI-SISAuthor): element hl7:prefix appears too often [max 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.7" test="count(hl7:suffix) &lt;= 1">(CI-SISAuthor): element hl7:suffix appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.1.1.10.7
Context: *[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='65647-0']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:assignedPerson/hl7:name[hl7:family]/hl7:family
Item: (CI-SISAuthor)
-->
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.1.1.10.7
Context: *[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='65647-0']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:assignedPerson/hl7:name[hl7:family]/hl7:given
Item: (CI-SISAuthor)
-->
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.1.1.10.7
Context: *[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='65647-0']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:assignedPerson/hl7:name[hl7:family]/hl7:prefix
Item: (CI-SISAuthor)
-->
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.1.1.10.7
Context: *[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='65647-0']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:assignedPerson/hl7:name[hl7:family]/hl7:suffix
Item: (CI-SISAuthor)
-->
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.1.1.10.7
Context: *[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='65647-0']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:assignedAuthoringDevice
Item: (CI-SISAuthor)
-->
   <rule fpi="RULC-1" context="*[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='65647-0']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:assignedAuthoringDevice">
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.7" test="count(hl7:manufacturerModelName) &lt;= 1">(CI-SISAuthor): element hl7:manufacturerModelName appears too often [max 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.7" test="count(hl7:softwareName) &lt;= 1">(CI-SISAuthor): element hl7:softwareName appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.1.1.10.7
Context: *[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='65647-0']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:assignedAuthoringDevice/hl7:manufacturerModelName
Item: (CI-SISAuthor)
-->
   <rule fpi="RULC-1" context="*[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='65647-0']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:assignedAuthoringDevice/hl7:manufacturerModelName">
      <extends rule="SC"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.7" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'SC')">(CI-SISAuthor): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:SC". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.1.1.10.7
Context: *[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='65647-0']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:assignedAuthoringDevice/hl7:softwareName
Item: (CI-SISAuthor)
-->
   <rule fpi="RULC-1" context="*[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='65647-0']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:assignedAuthoringDevice/hl7:softwareName">
      <extends rule="SC"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.7" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'SC')">(CI-SISAuthor): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:SC". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.1.1.10.7
Context: *[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='65647-0']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:representedOrganization
Item: (CI-SISAuthor)
-->
   <rule fpi="RULC-1" context="*[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='65647-0']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:representedOrganization">
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.7" test="count(hl7:id[@root = '1.2.250.1.71.4.2.2']) &lt;= 1">(CI-SISAuthor): element hl7:id[@root = '1.2.250.1.71.4.2.2'] appears too often [max 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.7" test="count(hl7:name) &lt;= 1">(CI-SISAuthor): element hl7:name appears too often [max 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.7" test="count(hl7:standardIndustryClassCode[concat(@code, @codeSystem) = doc('include/voc-1.2.250.1.213.1.1.5.467-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]) &lt;= 1">(CI-SISAuthor): element hl7:standardIndustryClassCode[concat(@code, @codeSystem) = doc('include/voc-1.2.250.1.213.1.1.5.467-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.1.1.10.7
Context: *[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='65647-0']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:representedOrganization/hl7:id[@root = '1.2.250.1.71.4.2.2']
Item: (CI-SISAuthor)
-->
   <rule fpi="RULC-1" context="*[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='65647-0']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:representedOrganization/hl7:id[@root = '1.2.250.1.71.4.2.2']">
      <extends rule="II"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.7" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(CI-SISAuthor): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.7" test="@extension">(CI-SISAuthor): attribute @extension SHALL be present.</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.7" test="not(@extension) or string-length(@extension)&gt;0">(CI-SISAuthor): Attribute @extension SHALL be of data type 'st'  - '<value-of select="@extension"/>'</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.7" test="string(@root) = ('1.2.250.1.71.4.2.2')">(CI-SISAuthor): The value for root SHALL be '1.2.250.1.71.4.2.2'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.1.1.10.7
Context: *[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='65647-0']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:representedOrganization/hl7:name
Item: (CI-SISAuthor)
-->
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.1.1.10.18
Context: *[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='65647-0']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:representedOrganization
Item: (CI-SISAddr)
-->
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.1.1.10.18
Context: *[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='65647-0']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:representedOrganization/hl7:addr[not(hl7:streetAddressLine)]
Item: (CI-SISAddr)
-->
   <rule fpi="RULC-1" context="*[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='65647-0']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:representedOrganization/hl7:addr[not(hl7:streetAddressLine)]">
      <extends rule="AD"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.18" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'AD')">(CI-SISAddr): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.18" test="not(@hl7:use) or (string-length(@hl7:use) &gt; 0 and not(matches(@hl7:use,'\s')))">(CI-SISAddr): Attribute @hl7:use SHALL be of data type 'cs'  - '<value-of select="@hl7:use"/>'</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.18" test="count(hl7:country) &lt;= 1">(CI-SISAddr): element hl7:country appears too often [max 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.18" test="count(hl7:state) &lt;= 1">(CI-SISAddr): element hl7:state appears too often [max 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.18" test="count(hl7:city) &lt;= 1">(CI-SISAddr): element hl7:city appears too often [max 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.18" test="count(hl7:postalCode) &lt;= 1">(CI-SISAddr): element hl7:postalCode appears too often [max 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.18" test="count(hl7:county) &lt;= 1">(CI-SISAddr): element hl7:county appears too often [max 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.18" test="count(hl7:houseNumber) &lt;= 1">(CI-SISAddr): element hl7:houseNumber appears too often [max 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.18" test="count(hl7:houseNumberNumeric) &lt;= 1">(CI-SISAddr): element hl7:houseNumberNumeric appears too often [max 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.18" test="count(hl7:streetName) &lt;= 1">(CI-SISAddr): element hl7:streetName appears too often [max 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.18" test="count(hl7:streetNameType) &lt;= 1">(CI-SISAddr): element hl7:streetNameType appears too often [max 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.18" test="count(hl7:additionalLocator) &lt;= 1">(CI-SISAddr): element hl7:additionalLocator appears too often [max 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.18" test="count(hl7:unitID) &lt;= 1">(CI-SISAddr): element hl7:unitID appears too often [max 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.18" test="count(hl7:postBox) &lt;= 1">(CI-SISAddr): element hl7:postBox appears too often [max 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.18" test="count(hl7:precinct) &lt;= 1">(CI-SISAddr): element hl7:precinct appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.1.1.10.18
Context: *[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='65647-0']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:representedOrganization/hl7:addr[not(hl7:streetAddressLine)]/hl7:country
Item: (CI-SISAddr)
-->
   <rule fpi="RULC-1" context="*[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='65647-0']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:representedOrganization/hl7:addr[not(hl7:streetAddressLine)]/hl7:country">
      <extends rule="ST"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.18" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'ST')">(CI-SISAddr): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ST". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.1.1.10.18
Context: *[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='65647-0']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:representedOrganization/hl7:addr[not(hl7:streetAddressLine)]/hl7:state
Item: (CI-SISAddr)
-->
   <rule fpi="RULC-1" context="*[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='65647-0']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:representedOrganization/hl7:addr[not(hl7:streetAddressLine)]/hl7:state">
      <extends rule="ST"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.18" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'ST')">(CI-SISAddr): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ST". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.1.1.10.18
Context: *[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='65647-0']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:representedOrganization/hl7:addr[not(hl7:streetAddressLine)]/hl7:city
Item: (CI-SISAddr)
-->
   <rule fpi="RULC-1" context="*[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='65647-0']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:representedOrganization/hl7:addr[not(hl7:streetAddressLine)]/hl7:city">
      <extends rule="ST"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.18" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'ST')">(CI-SISAddr): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ST". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.1.1.10.18
Context: *[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='65647-0']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:representedOrganization/hl7:addr[not(hl7:streetAddressLine)]/hl7:postalCode
Item: (CI-SISAddr)
-->
   <rule fpi="RULC-1" context="*[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='65647-0']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:representedOrganization/hl7:addr[not(hl7:streetAddressLine)]/hl7:postalCode">
      <extends rule="ST"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.18" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'ST')">(CI-SISAddr): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ST". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.1.1.10.18
Context: *[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='65647-0']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:representedOrganization/hl7:addr[not(hl7:streetAddressLine)]/hl7:county
Item: (CI-SISAddr)
-->
   <rule fpi="RULC-1" context="*[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='65647-0']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:representedOrganization/hl7:addr[not(hl7:streetAddressLine)]/hl7:county">
      <extends rule="ST"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.18" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'ST')">(CI-SISAddr): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ST". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.1.1.10.18
Context: *[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='65647-0']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:representedOrganization/hl7:addr[not(hl7:streetAddressLine)]/hl7:houseNumber
Item: (CI-SISAddr)
-->
   <rule fpi="RULC-1" context="*[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='65647-0']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:representedOrganization/hl7:addr[not(hl7:streetAddressLine)]/hl7:houseNumber">
      <extends rule="ST"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.18" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'ST')">(CI-SISAddr): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ST". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.1.1.10.18
Context: *[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='65647-0']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:representedOrganization/hl7:addr[not(hl7:streetAddressLine)]/hl7:houseNumberNumeric
Item: (CI-SISAddr)
-->
   <rule fpi="RULC-1" context="*[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='65647-0']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:representedOrganization/hl7:addr[not(hl7:streetAddressLine)]/hl7:houseNumberNumeric">
      <extends rule="ST"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.18" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'ST')">(CI-SISAddr): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ST". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.1.1.10.18
Context: *[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='65647-0']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:representedOrganization/hl7:addr[not(hl7:streetAddressLine)]/hl7:streetName
Item: (CI-SISAddr)
-->
   <rule fpi="RULC-1" context="*[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='65647-0']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:representedOrganization/hl7:addr[not(hl7:streetAddressLine)]/hl7:streetName">
      <extends rule="ST"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.18" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'ST')">(CI-SISAddr): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ST". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.1.1.10.18
Context: *[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='65647-0']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:representedOrganization/hl7:addr[not(hl7:streetAddressLine)]/hl7:streetNameType
Item: (CI-SISAddr)
-->
   <rule fpi="RULC-1" context="*[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='65647-0']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:representedOrganization/hl7:addr[not(hl7:streetAddressLine)]/hl7:streetNameType">
      <extends rule="ST"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.18" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'ST')">(CI-SISAddr): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ST". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.1.1.10.18
Context: *[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='65647-0']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:representedOrganization/hl7:addr[not(hl7:streetAddressLine)]/hl7:additionalLocator
Item: (CI-SISAddr)
-->
   <rule fpi="RULC-1" context="*[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='65647-0']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:representedOrganization/hl7:addr[not(hl7:streetAddressLine)]/hl7:additionalLocator">
      <extends rule="ST"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.18" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'ST')">(CI-SISAddr): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ST". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.1.1.10.18
Context: *[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='65647-0']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:representedOrganization/hl7:addr[not(hl7:streetAddressLine)]/hl7:unitID
Item: (CI-SISAddr)
-->
   <rule fpi="RULC-1" context="*[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='65647-0']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:representedOrganization/hl7:addr[not(hl7:streetAddressLine)]/hl7:unitID">
      <extends rule="ST"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.18" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'ST')">(CI-SISAddr): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ST". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.1.1.10.18
Context: *[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='65647-0']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:representedOrganization/hl7:addr[not(hl7:streetAddressLine)]/hl7:postBox
Item: (CI-SISAddr)
-->
   <rule fpi="RULC-1" context="*[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='65647-0']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:representedOrganization/hl7:addr[not(hl7:streetAddressLine)]/hl7:postBox">
      <extends rule="ST"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.18" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'ST')">(CI-SISAddr): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ST". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.1.1.10.18
Context: *[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='65647-0']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:representedOrganization/hl7:addr[not(hl7:streetAddressLine)]/hl7:precinct
Item: (CI-SISAddr)
-->
   <rule fpi="RULC-1" context="*[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='65647-0']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:representedOrganization/hl7:addr[not(hl7:streetAddressLine)]/hl7:precinct">
      <extends rule="ST"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.18" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'ST')">(CI-SISAddr): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ST". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.1.1.10.18
Context: *[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='65647-0']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:representedOrganization/hl7:addr[hl7:streetAddressLine]
Item: (CI-SISAddr)
-->
   <rule fpi="RULC-1" context="*[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='65647-0']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:representedOrganization/hl7:addr[hl7:streetAddressLine]">
      <extends rule="AD"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.18" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'AD')">(CI-SISAddr): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.18" test="not(@use) or (string-length(@use) &gt; 0 and not(matches(@use,'\s')))">(CI-SISAddr): Attribute @use SHALL be of data type 'cs'  - '<value-of select="@use"/>'</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.18" test="count(hl7:streetAddressLine) &lt;= 7">(CI-SISAddr): element hl7:streetAddressLine appears too often [max 7x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.1.1.10.18
Context: *[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='65647-0']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:representedOrganization/hl7:addr[hl7:streetAddressLine]/hl7:streetAddressLine
Item: (CI-SISAddr)
-->
   <rule fpi="RULC-1" context="*[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='65647-0']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:representedOrganization/hl7:addr[hl7:streetAddressLine]/hl7:streetAddressLine">
      <extends rule="ST"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.18" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'ST')">(CI-SISAddr): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ST". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.1.1.10.19
Context: *[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='65647-0']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:representedOrganization/hl7:telecom
Item: (CI-SISTelecom)
-->
   <rule fpi="RULC-1" context="*[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='65647-0']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:representedOrganization/hl7:telecom">
      <extends rule="TEL"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.19" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'TEL')">(CI-SISTelecom): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.19" test="not(@use) or (string-length(@use) &gt; 0 and not(matches(@use,'\s')))">(CI-SISTelecom): Attribute @use SHALL be of data type 'cs'  - '<value-of select="@use"/>'</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.19" test="not(@value) or string(@value castable as xs:anyURI)">(CI-SISTelecom): Attribute @value SHALL be of data type 'url'  - '<value-of select="@value"/>'</assert>
      <let name="prefix" value="substring-before(@value, ':')"/>
      <let name="suffix" value="substring-after(@value, ':')"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.19" test="(             (count(@*) = 1 and name(@*) = 'nullFlavor' and             (@* = 'UNK' or @* = 'NASK' or @* = 'ASKU' or @* = 'NAV' or @* = 'MSK')) or             ($suffix and (             $prefix = 'tel' or              $prefix = 'fax' or              $prefix = 'mailto' or              $prefix = 'http' or              $prefix = 'ftp' or              $prefix = 'mllp'))             )">(CI-SISTelecom): Erreur de conformité CI-SIS : <name/> n'est pas conforme à une adresse de télécommunication préfixe:chaîne (avec préfixe = tel, fax, mailto, http, ftp ou mllp) ou est vide et sans nullFlavor ou contient un nullFlavor non admis.</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.19" test="@use = 'H'                      or @use = 'HP'                      or @use = 'HV'                      or @use = 'WP'                     or @use = 'DIR'                      or @use = 'PUB'                      or @use = 'EC'                      or @use = 'MC'                      or @use = 'PG'                      or not(@use)">(CI-SISTelecom): Erreur de conformité CI-SIS : L'attribut use de l'élément telecom n'est pas conforme. 
        Il est facultatif et les valeurs permises sont 'H','HP', 'HV','WP','DIR','PUB','EC','MC','PG'.</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.19" test="(@nullFlavor and not(@value)) or (@value and not(@nullFlavor))">(CI-SISTelecom): Erreur de conformité CI-SIS : Seul un des deux attributs value ou nullFlavor doit être présent.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.2.250.1.213.1.1.1.1.10.7
Context: *[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='65647-0']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:representedOrganization/hl7:standardIndustryClassCode[concat(@code, @codeSystem) = doc('include/voc-1.2.250.1.213.1.1.5.467-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]
Item: (CI-SISAuthor)
-->
   <rule fpi="RULC-1" context="*[hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]]/hl7:encounter[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.14']]/hl7:entryRelationship[hl7:observation[hl7:code[@code='65647-0']]]/hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:author[hl7:assignedAuthor]/hl7:assignedAuthor[not(@nullFlavor)]/hl7:representedOrganization/hl7:standardIndustryClassCode[concat(@code, @codeSystem) = doc('include/voc-1.2.250.1.213.1.1.5.467-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]">
      <extends rule="CE"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.7" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CE')">(CI-SISAuthor): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.7" test="@nullFlavor or exists(doc('include/voc-1.2.250.1.213.1.1.5.467-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(CI-SISAuthor): The element value SHALL be one of '1.2.250.1.213.1.1.5.467 JDV_J04-XdsPracticeSettingCode-CISIS (DYNAMIC)'.</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.7" test="@displayName">(CI-SISAuthor): attribute @displayName SHALL be present.</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.7" test="not(@displayName) or string-length(@displayName)&gt;0">(CI-SISAuthor): Attribute @displayName SHALL be of data type 'st'  - '<value-of select="@displayName"/>'</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.7" test="@codeSystem">(CI-SISAuthor): attribute @codeSystem SHALL be present.</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.7" test="not(@codeSystem) or matches(@codeSystem,'^[0-2](\.(0|[1-9]\d*))*$')">(CI-SISAuthor): Attribute @codeSystem SHALL be of data type 'oid'  - '<value-of select="@codeSystem"/>'</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.7" test="@code">(CI-SISAuthor): attribute @code SHALL be present.</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--SDMMR-?id=1.2.250.1.213.1.1.1.1.10.7" test="not(@code) or (string-length(@code) &gt; 0 and not(matches(@code,'\s')))">(CI-SISAuthor): Attribute @code SHALL be of data type 'cs'  - '<value-of select="@code"/>'</assert>
   </rule>
</pattern>