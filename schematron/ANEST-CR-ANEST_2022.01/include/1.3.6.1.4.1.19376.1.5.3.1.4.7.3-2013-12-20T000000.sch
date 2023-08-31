<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 1.3.6.1.4.1.19376.1.5.3.1.4.7.3
Name: IHE Supply Entry
Description: The supply entry describes a prescription activity. 
            
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron" id="template-1.3.6.1.4.1.19376.1.5.3.1.4.7.3-2013-12-20T000000">
   <title>IHE Supply Entry</title>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.7.3
Context: *[hl7:supply[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3']]]
Item: (IHESupplyEntry)
-->
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.7.3
Context: *[hl7:supply[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3']]]/hl7:supply[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3']]
Item: (IHESupplyEntry)
-->
   <rule fpi="RULC-1" context="*[hl7:supply[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3']]]/hl7:supply[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3']]" id="d152e48313-false-d279283e0">
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-Anesthesie-?id=1.3.6.1.4.1.19376.1.5.3.1.4.7.3" test="string(@classCode) = ('SPLY')">(IHESupplyEntry): The value for classCode SHALL be 'SPLY'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-Anesthesie-?id=1.3.6.1.4.1.19376.1.5.3.1.4.7.3" test="@moodCode">6.3.4.18.4: attribute @moodCode SHALL be present.</assert>
      <let name="theAttValue" value="distinct-values(tokenize(normalize-space(@moodCode),'\s'))"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-Anesthesie-?id=1.3.6.1.4.1.19376.1.5.3.1.4.7.3" test="not(@moodCode) or empty($theAttValue[not(. = (('EVN','INT')))])">6.3.4.18.4: The value for moodCode SHALL be 'code EVN or code INT'. Found: "<value-of select="@moodCode"/>"</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-Anesthesie-?id=1.3.6.1.4.1.19376.1.5.3.1.4.7.3" test="count(hl7:templateId[@root='2.16.840.1.113883.10.20.1.34'][not(@nullFlavor)]) &gt;= 1">(IHESupplyEntry): element hl7:templateId[@root='2.16.840.1.113883.10.20.1.34'][not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-Anesthesie-?id=1.3.6.1.4.1.19376.1.5.3.1.4.7.3" test="count(hl7:templateId[@root='2.16.840.1.113883.10.20.1.34'][not(@nullFlavor)]) &lt;= 1">(IHESupplyEntry): element hl7:templateId[@root='2.16.840.1.113883.10.20.1.34'][not(@nullFlavor)] appears too often [max 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-Anesthesie-?id=1.3.6.1.4.1.19376.1.5.3.1.4.7.3" test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3']) &gt;= 1">(IHESupplyEntry): element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] is mandatory [min 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-Anesthesie-?id=1.3.6.1.4.1.19376.1.5.3.1.4.7.3" test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3']) &lt;= 1">(IHESupplyEntry): element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'] appears too often [max 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-Anesthesie-?id=1.3.6.1.4.1.19376.1.5.3.1.4.7.3" test="count(hl7:id[not(@nullFlavor)]) &gt;= 1">(IHESupplyEntry): element hl7:id[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-Anesthesie-?id=1.3.6.1.4.1.19376.1.5.3.1.4.7.3" test="count(hl7:quantity) &lt;= 1">(IHESupplyEntry): element hl7:quantity appears too often [max 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-Anesthesie-?id=1.3.6.1.4.1.19376.1.5.3.1.4.7.3" test="count(hl7:entryRelationship[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.3.1']]]) &lt;= 1">(IHESupplyEntry): element hl7:entryRelationship[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.3.1']]] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.7.3
Context: *[hl7:supply[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3']]]/hl7:supply[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3']]/hl7:templateId[@root='2.16.840.1.113883.10.20.1.34'][not(@nullFlavor)]
Item: (IHESupplyEntry)
-->
   <rule fpi="RULC-1" context="*[hl7:supply[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3']]]/hl7:supply[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3']]/hl7:templateId[@root='2.16.840.1.113883.10.20.1.34'][not(@nullFlavor)]" id="d152e48326-false-d279385e0">
      <extends rule="II"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-Anesthesie-?id=1.3.6.1.4.1.19376.1.5.3.1.4.7.3" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(IHESupplyEntry): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-Anesthesie-?id=1.3.6.1.4.1.19376.1.5.3.1.4.7.3" test="string(@root) = ('2.16.840.1.113883.10.20.1.34')">(IHESupplyEntry): The value for root SHALL be '2.16.840.1.113883.10.20.1.34'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.7.3
Context: *[hl7:supply[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3']]]/hl7:supply[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3']
Item: (IHESupplyEntry)
-->
   <rule fpi="RULC-1" context="*[hl7:supply[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3']]]/hl7:supply[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3']" id="d152e48333-false-d279403e0">
      <extends rule="II"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-Anesthesie-?id=1.3.6.1.4.1.19376.1.5.3.1.4.7.3" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(IHESupplyEntry): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-Anesthesie-?id=1.3.6.1.4.1.19376.1.5.3.1.4.7.3" test="string(@root) = ('1.3.6.1.4.1.19376.1.5.3.1.4.7.3')">(IHESupplyEntry): The value for root SHALL be '1.3.6.1.4.1.19376.1.5.3.1.4.7.3'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.7.3
Context: *[hl7:supply[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3']]]/hl7:supply[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3']]/hl7:id[not(@nullFlavor)]
Item: (IHESupplyEntry)
-->
   <rule fpi="RULC-1" context="*[hl7:supply[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3']]]/hl7:supply[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3']]/hl7:id[not(@nullFlavor)]" id="d152e48340-false-d279421e0">
      <extends rule="II"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-Anesthesie-?id=1.3.6.1.4.1.19376.1.5.3.1.4.7.3" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(IHESupplyEntry): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.7.3
Context: *[hl7:supply[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3']]]/hl7:supply[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3']]/hl7:repeatNumber
Item: (IHESupplyEntry)
-->
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.7.3
Context: *[hl7:supply[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3']]]/hl7:supply[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3']]/hl7:quantity
Item: (IHESupplyEntry)
-->
   <rule fpi="RULC-1" context="*[hl7:supply[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3']]]/hl7:supply[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3']]/hl7:quantity" id="d152e48351-false-d279441e0">
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-Anesthesie-?id=1.3.6.1.4.1.19376.1.5.3.1.4.7.3" test="@value">(IHESupplyEntry): attribute @value SHALL be present.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.7.3
Context: *[hl7:supply[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3']]]/hl7:supply[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3']]/hl7:author
Item: (IHESupplyEntry)
-->
   <rule fpi="RULC-1" context="*[hl7:supply[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3']]]/hl7:supply[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3']]/hl7:author" id="d152e48358-false-d279454e0">
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-Anesthesie-?id=1.3.6.1.4.1.19376.1.5.3.1.4.7.3" test="count(hl7:time) &gt;= 1">(IHESupplyEntry): element hl7:time is required [min 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-Anesthesie-?id=1.3.6.1.4.1.19376.1.5.3.1.4.7.3" test="count(hl7:time) &lt;= 1">(IHESupplyEntry): element hl7:time appears too often [max 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-Anesthesie-?id=1.3.6.1.4.1.19376.1.5.3.1.4.7.3" test="count(hl7:assignedAuthor) &gt;= 1">(IHESupplyEntry): element hl7:assignedAuthor is required [min 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-Anesthesie-?id=1.3.6.1.4.1.19376.1.5.3.1.4.7.3" test="count(hl7:assignedAuthor) &lt;= 1">(IHESupplyEntry): element hl7:assignedAuthor appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.7.3
Context: *[hl7:supply[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3']]]/hl7:supply[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3']]/hl7:author/hl7:time
Item: (IHESupplyEntry)
-->
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.7.3
Context: *[hl7:supply[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3']]]/hl7:supply[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3']]/hl7:author/hl7:assignedAuthor
Item: (IHESupplyEntry)
-->
   <rule fpi="RULC-1" context="*[hl7:supply[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3']]]/hl7:supply[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3']]/hl7:author/hl7:assignedAuthor" id="d152e48367-false-d279500e0">
      <let name="elmcount" value="count(hl7:assignedPerson[hl7:name] | hl7:representedOrganization[hl7:name])"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-Anesthesie-?id=1.3.6.1.4.1.19376.1.5.3.1.4.7.3" test="$elmcount &gt;= 1">(IHESupplyEntry): choice (hl7:assignedPerson[hl7:name]  or  hl7:representedOrganization[hl7:name]) does not contain enough elements [min 1x]</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-Anesthesie-?id=1.3.6.1.4.1.19376.1.5.3.1.4.7.3" test="count(hl7:assignedPerson[hl7:name]) &lt;= 1">(IHESupplyEntry): element hl7:assignedPerson[hl7:name] appears too often [max 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-Anesthesie-?id=1.3.6.1.4.1.19376.1.5.3.1.4.7.3" test="count(hl7:representedOrganization[hl7:name]) &lt;= 1">(IHESupplyEntry): element hl7:representedOrganization[hl7:name] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.7.3
Context: *[hl7:supply[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3']]]/hl7:supply[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3']]/hl7:author/hl7:assignedAuthor/hl7:id
Item: (IHESupplyEntry)
-->
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.7.3
Context: *[hl7:supply[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3']]]/hl7:supply[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3']]/hl7:author/hl7:assignedAuthor/hl7:assignedPerson[hl7:name]
Item: (IHESupplyEntry)
-->
   <rule fpi="RULC-1" context="*[hl7:supply[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3']]]/hl7:supply[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3']]/hl7:author/hl7:assignedAuthor/hl7:assignedPerson[hl7:name]" id="d152e48380-false-d279551e0">
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-Anesthesie-?id=1.3.6.1.4.1.19376.1.5.3.1.4.7.3" test="count(hl7:name) &gt;= 1">(IHESupplyEntry): element hl7:name is required [min 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.7.3
Context: *[hl7:supply[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3']]]/hl7:supply[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3']]/hl7:author/hl7:assignedAuthor/hl7:assignedPerson[hl7:name]/hl7:name
Item: (IHESupplyEntry)
-->
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.7.3
Context: *[hl7:supply[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3']]]/hl7:supply[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3']]/hl7:author/hl7:assignedAuthor/hl7:representedOrganization[hl7:name]
Item: (IHESupplyEntry)
-->
   <rule fpi="RULC-1" context="*[hl7:supply[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3']]]/hl7:supply[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3']]/hl7:author/hl7:assignedAuthor/hl7:representedOrganization[hl7:name]" id="d152e48385-false-d279577e0">
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-Anesthesie-?id=1.3.6.1.4.1.19376.1.5.3.1.4.7.3" test="count(hl7:name) &gt;= 1">(IHESupplyEntry): element hl7:name is required [min 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.7.3
Context: *[hl7:supply[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3']]]/hl7:supply[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3']]/hl7:author/hl7:assignedAuthor/hl7:representedOrganization[hl7:name]/hl7:name
Item: (IHESupplyEntry)
-->
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.7.3
Context: *[hl7:supply[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3']]]/hl7:supply[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3']]/hl7:performer
Item: (IHESupplyEntry)
-->
   <rule fpi="RULC-1" context="*[hl7:supply[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3']]]/hl7:supply[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3']]/hl7:performer" id="d152e48393-false-d279603e0">
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-Anesthesie-?id=1.3.6.1.4.1.19376.1.5.3.1.4.7.3" test="string(@typeCode) = ('PRF') or not(@typeCode)">(IHESupplyEntry): The value for typeCode SHALL be 'PRF'. Found: "<value-of select="@typeCode"/>"</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-Anesthesie-?id=1.3.6.1.4.1.19376.1.5.3.1.4.7.3" test="count(hl7:time) &gt;= 1">(IHESupplyEntry): element hl7:time is required [min 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-Anesthesie-?id=1.3.6.1.4.1.19376.1.5.3.1.4.7.3" test="count(hl7:time) &lt;= 1">(IHESupplyEntry): element hl7:time appears too often [max 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-Anesthesie-?id=1.3.6.1.4.1.19376.1.5.3.1.4.7.3" test="count(hl7:assignedEntity[not(@nullFlavor)]) &gt;= 1">(IHESupplyEntry): element hl7:assignedEntity[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-Anesthesie-?id=1.3.6.1.4.1.19376.1.5.3.1.4.7.3" test="count(hl7:assignedEntity[not(@nullFlavor)]) &lt;= 1">(IHESupplyEntry): element hl7:assignedEntity[not(@nullFlavor)] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.7.3
Context: *[hl7:supply[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3']]]/hl7:supply[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3']]/hl7:performer/hl7:time
Item: (IHESupplyEntry)
-->
   <rule fpi="RULC-1" context="*[hl7:supply[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3']]]/hl7:supply[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3']]/hl7:performer/hl7:time" id="d152e48399-false-d279647e0">
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-Anesthesie-?id=1.3.6.1.4.1.19376.1.5.3.1.4.7.3" test="string(@nullFlavor) = ('UNK') or not(@nullFlavor)">(IHESupplyEntry): The value for nullFlavor SHALL be 'UNK'. Found: "<value-of select="@nullFlavor"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.7.3
Context: *[hl7:supply[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3']]]/hl7:supply[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3']]/hl7:performer/hl7:assignedEntity[not(@nullFlavor)]
Item: (IHESupplyEntry)
-->
   <rule fpi="RULC-1" context="*[hl7:supply[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3']]]/hl7:supply[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3']]/hl7:performer/hl7:assignedEntity[not(@nullFlavor)]" id="d152e48406-false-d279661e0">
      <let name="elmcount" value="count(hl7:assignedPerson[hl7:name] | hl7:representedOrganization[hl7:name])"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-Anesthesie-?id=1.3.6.1.4.1.19376.1.5.3.1.4.7.3" test="$elmcount &gt;= 1">(IHESupplyEntry): choice (hl7:assignedPerson[hl7:name]  or  hl7:representedOrganization[hl7:name]) does not contain enough elements [min 1x]</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-Anesthesie-?id=1.3.6.1.4.1.19376.1.5.3.1.4.7.3" test="count(hl7:assignedPerson[hl7:name]) &lt;= 1">(IHESupplyEntry): element hl7:assignedPerson[hl7:name] appears too often [max 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-Anesthesie-?id=1.3.6.1.4.1.19376.1.5.3.1.4.7.3" test="count(hl7:representedOrganization[hl7:name]) &lt;= 1">(IHESupplyEntry): element hl7:representedOrganization[hl7:name] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.7.3
Context: *[hl7:supply[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3']]]/hl7:supply[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3']]/hl7:performer/hl7:assignedEntity[not(@nullFlavor)]/hl7:id
Item: (IHESupplyEntry)
-->
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.7.3
Context: *[hl7:supply[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3']]]/hl7:supply[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3']]/hl7:performer/hl7:assignedEntity[not(@nullFlavor)]/hl7:assignedPerson[hl7:name]
Item: (IHESupplyEntry)
-->
   <rule fpi="RULC-1" context="*[hl7:supply[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3']]]/hl7:supply[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3']]/hl7:performer/hl7:assignedEntity[not(@nullFlavor)]/hl7:assignedPerson[hl7:name]" id="d152e48419-false-d279712e0">
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-Anesthesie-?id=1.3.6.1.4.1.19376.1.5.3.1.4.7.3" test="count(hl7:name) &gt;= 1">(IHESupplyEntry): element hl7:name is required [min 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.7.3
Context: *[hl7:supply[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3']]]/hl7:supply[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3']]/hl7:performer/hl7:assignedEntity[not(@nullFlavor)]/hl7:assignedPerson[hl7:name]/hl7:name
Item: (IHESupplyEntry)
-->
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.7.3
Context: *[hl7:supply[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3']]]/hl7:supply[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3']]/hl7:performer/hl7:assignedEntity[not(@nullFlavor)]/hl7:representedOrganization[hl7:name]
Item: (IHESupplyEntry)
-->
   <rule fpi="RULC-1" context="*[hl7:supply[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3']]]/hl7:supply[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3']]/hl7:performer/hl7:assignedEntity[not(@nullFlavor)]/hl7:representedOrganization[hl7:name]" id="d152e48424-false-d279738e0">
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-Anesthesie-?id=1.3.6.1.4.1.19376.1.5.3.1.4.7.3" test="count(hl7:name) &gt;= 1">(IHESupplyEntry): element hl7:name is required [min 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.7.3
Context: *[hl7:supply[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3']]]/hl7:supply[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3']]/hl7:performer/hl7:assignedEntity[not(@nullFlavor)]/hl7:representedOrganization[hl7:name]/hl7:name
Item: (IHESupplyEntry)
-->
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.4.7.3
Context: *[hl7:supply[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3']]]/hl7:supply[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.3.1']]]
Item: (IHESupplyEntry)
-->
   <rule fpi="RULC-1" context="*[hl7:supply[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3']]]/hl7:supply[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.7.3']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.3.1']]]">
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CR-Anesthesie-?id=1.3.6.1.4.1.19376.1.5.3.1.4.7.3" test="string(@typeCode) = ('SUBJ')">(IHESupplyEntry): The value for typeCode SHALL be 'SUBJ'. Found: "<value-of select="@typeCode"/>"</assert>
   </rule>
</pattern>