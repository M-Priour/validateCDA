<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 1.3.6.1.4.1.19376.1.5.3.1.1.25.1.4.1
Name: IHE Patient Transfer
Description: The Patient Transfer entry shall record the transfer of the patient to an internal department or external entity such as a different hospital or skilled nursing facility.
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron" id="template-1.3.6.1.4.1.19376.1.5.3.1.1.25.1.4.1-2017-03-21T124349">
   <title>IHE Patient Transfer</title>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.1.25.1.4.1
Context: *[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.25.1.4.1']]]
Item: (IHEPatientTransfer)
-->
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.1.25.1.4.1
Context: *[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.25.1.4.1']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.25.1.4.1']]
Item: (IHEPatientTransfer)
-->
   <rule fpi="RULC-1" context="*[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.25.1.4.1']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.25.1.4.1']]" id="d152e57396-false-d346134e0">
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CSE-CS8-?id=1.3.6.1.4.1.19376.1.5.3.1.1.25.1.4.1" test="string(@classCode) = ('ACT')">(IHEPatientTransfer): The value for classCode SHALL be 'ACT'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CSE-CS8-?id=1.3.6.1.4.1.19376.1.5.3.1.1.25.1.4.1" test="@moodCode">(IHEPatientTransfer): attribute @moodCode SHALL be present.</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CSE-CS8-?id=1.3.6.1.4.1.19376.1.5.3.1.1.25.1.4.1" test="not(@moodCode) or (string-length(@moodCode) &gt; 0 and not(matches(@moodCode,'\s')))">(IHEPatientTransfer): Attribute @moodCode SHALL be of data type 'cs'  - '<value-of select="@moodCode"/>'</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CSE-CS8-?id=1.3.6.1.4.1.19376.1.5.3.1.1.25.1.4.1" test="@moodCode='INT' or @moodCode='EVN'">(IHEPatientTransfer): moodCode attribute SHALL have the value INT or EVN </assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CSE-CS8-?id=1.3.6.1.4.1.19376.1.5.3.1.1.25.1.4.1" test="hl7:statusCode[@code='normal' or @code='completed']">(IHEPatientTransfer): statusCode SHALL have the value normal or completed</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CSE-CS8-?id=1.3.6.1.4.1.19376.1.5.3.1.1.25.1.4.1" test="(@moodCode='INT' and @code='normal')  or (@moodCode='EVN' and @code='completed')">(IHEPatientTransfer): When the transfer act has occurred (moodCode='EVN'), the statusCode element shall be present, and shall contain the value 'completed'. When the transfer act is intended (moodCode='INT') the statusCode element shall contain the value 'normal'</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CSE-CS8-?id=1.3.6.1.4.1.19376.1.5.3.1.1.25.1.4.1" test="@moodCode='INT' or hl7:effectiveTime">(IHEPatientTransfer): When the transfer has occurred, effectiveTime element shall be present</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CSE-CS8-?id=1.3.6.1.4.1.19376.1.5.3.1.1.25.1.4.1" test="@moodCode='INT' or not(//hl7:participantRole) or //hl7:participantRole/hl7:id">(IHEPatientTransfer): The &lt;id&gt; element shall be sent when the transfer has occurred</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CSE-CS8-?id=1.3.6.1.4.1.19376.1.5.3.1.1.25.1.4.1" test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.25.1.4.1']) &gt;= 1">(IHEPatientTransfer): element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.25.1.4.1'] is mandatory [min 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CSE-CS8-?id=1.3.6.1.4.1.19376.1.5.3.1.1.25.1.4.1" test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.25.1.4.1']) &lt;= 1">(IHEPatientTransfer): element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.25.1.4.1'] appears too often [max 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CSE-CS8-?id=1.3.6.1.4.1.19376.1.5.3.1.1.25.1.4.1" test="count(hl7:id) &gt;= 1">(IHEPatientTransfer): element hl7:id is required [min 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CSE-CS8-?id=1.3.6.1.4.1.19376.1.5.3.1.1.25.1.4.1" test="count(hl7:code[(@code = '107724000' and @codeSystem = '2.16.840.1.113883.6.96')]) &gt;= 1">(IHEPatientTransfer): element hl7:code[(@code = '107724000' and @codeSystem = '2.16.840.1.113883.6.96')] is mandatory [min 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CSE-CS8-?id=1.3.6.1.4.1.19376.1.5.3.1.1.25.1.4.1" test="count(hl7:code[(@code = '107724000' and @codeSystem = '2.16.840.1.113883.6.96')]) &lt;= 1">(IHEPatientTransfer): element hl7:code[(@code = '107724000' and @codeSystem = '2.16.840.1.113883.6.96')] appears too often [max 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CSE-CS8-?id=1.3.6.1.4.1.19376.1.5.3.1.1.25.1.4.1" test="count(hl7:text) &lt;= 1">(IHEPatientTransfer): element hl7:text appears too often [max 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CSE-CS8-?id=1.3.6.1.4.1.19376.1.5.3.1.1.25.1.4.1" test="count(hl7:statusCode[not(@nullFlavor)]) &gt;= 1">(IHEPatientTransfer): element hl7:statusCode[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CSE-CS8-?id=1.3.6.1.4.1.19376.1.5.3.1.1.25.1.4.1" test="count(hl7:statusCode[not(@nullFlavor)]) &lt;= 1">(IHEPatientTransfer): element hl7:statusCode[not(@nullFlavor)] appears too often [max 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CSE-CS8-?id=1.3.6.1.4.1.19376.1.5.3.1.1.25.1.4.1" test="count(hl7:effectiveTime) &lt;= 1">(IHEPatientTransfer): element hl7:effectiveTime appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.1.25.1.4.1
Context: *[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.25.1.4.1']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.25.1.4.1']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.25.1.4.1']
Item: (IHEPatientTransfer)
-->
   <rule fpi="RULC-1" context="*[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.25.1.4.1']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.25.1.4.1']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.25.1.4.1']" id="d152e57402-false-d346235e0">
      <extends rule="II"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CSE-CS8-?id=1.3.6.1.4.1.19376.1.5.3.1.1.25.1.4.1" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(IHEPatientTransfer): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CSE-CS8-?id=1.3.6.1.4.1.19376.1.5.3.1.1.25.1.4.1" test="string(@root) = ('1.3.6.1.4.1.19376.1.5.3.1.1.25.1.4.1')">(IHEPatientTransfer): The value for root SHALL be '1.3.6.1.4.1.19376.1.5.3.1.1.25.1.4.1'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.1.25.1.4.1
Context: *[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.25.1.4.1']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.25.1.4.1']]/hl7:id
Item: (IHEPatientTransfer)
-->
   <rule fpi="RULC-1" context="*[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.25.1.4.1']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.25.1.4.1']]/hl7:id" id="d152e57407-false-d346253e0">
      <extends rule="II"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CSE-CS8-?id=1.3.6.1.4.1.19376.1.5.3.1.1.25.1.4.1" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'II')">(IHEPatientTransfer): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.1.25.1.4.1
Context: *[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.25.1.4.1']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.25.1.4.1']]/hl7:code[(@code = '107724000' and @codeSystem = '2.16.840.1.113883.6.96')]
Item: (IHEPatientTransfer)
-->
   <rule fpi="RULC-1" context="*[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.25.1.4.1']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.25.1.4.1']]/hl7:code[(@code = '107724000' and @codeSystem = '2.16.840.1.113883.6.96')]" id="d152e57409-false-d346265e0">
      <extends rule="CD"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CSE-CS8-?id=1.3.6.1.4.1.19376.1.5.3.1.1.25.1.4.1" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CD')">(IHEPatientTransfer): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CSE-CS8-?id=1.3.6.1.4.1.19376.1.5.3.1.1.25.1.4.1" test="@nullFlavor or (@code='107724000' and @codeSystem='2.16.840.1.113883.6.96' and @displayName='patient transfer')">(IHEPatientTransfer): The element value SHALL be one of 'code '107724000' codeSystem '2.16.840.1.113883.6.96' displayName='patient transfer''.</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.1.25.1.4.1
Context: *[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.25.1.4.1']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.25.1.4.1']]/hl7:text
Item: (IHEPatientTransfer)
-->
   <rule fpi="RULC-1" context="*[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.25.1.4.1']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.25.1.4.1']]/hl7:text" id="d152e57415-false-d346284e0">
      <extends rule="ED"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CSE-CS8-?id=1.3.6.1.4.1.19376.1.5.3.1.1.25.1.4.1" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'ED')">(IHEPatientTransfer): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ED". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CSE-CS8-?id=1.3.6.1.4.1.19376.1.5.3.1.1.25.1.4.1" test="count(hl7:reference[not(@nullFlavor)]) &gt;= 1">(IHEPatientTransfer): element hl7:reference[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CSE-CS8-?id=1.3.6.1.4.1.19376.1.5.3.1.1.25.1.4.1" test="count(hl7:reference[not(@nullFlavor)]) &lt;= 1">(IHEPatientTransfer): element hl7:reference[not(@nullFlavor)] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.1.25.1.4.1
Context: *[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.25.1.4.1']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.25.1.4.1']]/hl7:text/hl7:reference[not(@nullFlavor)]
Item: (IHEPatientTransfer)
-->
   <rule fpi="RULC-1" context="*[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.25.1.4.1']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.25.1.4.1']]/hl7:text/hl7:reference[not(@nullFlavor)]" id="d152e57417-false-d346311e0">
      <extends rule="TEL"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CSE-CS8-?id=1.3.6.1.4.1.19376.1.5.3.1.1.25.1.4.1" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'TEL')">(IHEPatientTransfer): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.1.25.1.4.1
Context: *[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.25.1.4.1']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.25.1.4.1']]/hl7:statusCode[not(@nullFlavor)]
Item: (IHEPatientTransfer)
-->
   <rule fpi="RULC-1" context="*[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.25.1.4.1']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.25.1.4.1']]/hl7:statusCode[not(@nullFlavor)]" id="d152e57420-false-d346323e0">
      <extends rule="CS"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CSE-CS8-?id=1.3.6.1.4.1.19376.1.5.3.1.1.25.1.4.1" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'CS')">(IHEPatientTransfer): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.1.25.1.4.1
Context: *[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.25.1.4.1']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.25.1.4.1']]/hl7:effectiveTime
Item: (IHEPatientTransfer)
-->
   <rule fpi="RULC-1" context="*[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.25.1.4.1']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.25.1.4.1']]/hl7:effectiveTime" id="d152e57422-false-d346335e0">
      <extends rule="IVL_TS"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CSE-CS8-?id=1.3.6.1.4.1.19376.1.5.3.1.1.25.1.4.1" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'IVL_TS')">(IHEPatientTransfer): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:IVL_TS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CSE-CS8-?id=1.3.6.1.4.1.19376.1.5.3.1.1.25.1.4.1" test="count(hl7:high) &lt;= 1">(IHEPatientTransfer): element hl7:high appears too often [max 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CSE-CS8-?id=1.3.6.1.4.1.19376.1.5.3.1.1.25.1.4.1" test="count(hl7:low) &lt;= 1">(IHEPatientTransfer): element hl7:low appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.1.25.1.4.1
Context: *[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.25.1.4.1']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.25.1.4.1']]/hl7:effectiveTime/hl7:high
Item: (IHEPatientTransfer)
-->
   <rule fpi="RULC-1" context="*[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.25.1.4.1']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.25.1.4.1']]/hl7:effectiveTime/hl7:high" id="d152e57424-false-d346365e0">
      <extends rule="IVXB_TS"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CSE-CS8-?id=1.3.6.1.4.1.19376.1.5.3.1.1.25.1.4.1" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'IVXB_TS')">(IHEPatientTransfer): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:IVXB_TS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.1.25.1.4.1
Context: *[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.25.1.4.1']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.25.1.4.1']]/hl7:effectiveTime/hl7:low
Item: (IHEPatientTransfer)
-->
   <rule fpi="RULC-1" context="*[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.25.1.4.1']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.25.1.4.1']]/hl7:effectiveTime/hl7:low" id="d152e57426-false-d346377e0">
      <extends rule="IVXB_TS"/>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CSE-CS8-?id=1.3.6.1.4.1.19376.1.5.3.1.1.25.1.4.1" test="empty(@xsi:type) or resolve-QName(@xsi:type, .) = QName('urn:hl7-org:v3', 'IVXB_TS')">(IHEPatientTransfer): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:IVXB_TS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.1.25.1.4.1
Context: *[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.25.1.4.1']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.25.1.4.1']]/hl7:participant[@typeCode = 'DST']
Item: (IHEPatientTransfer)
-->
   <rule fpi="RULC-1" context="*[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.25.1.4.1']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.25.1.4.1']]/hl7:participant[@typeCode = 'DST']" id="d152e57429-false-d346389e0">
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CSE-CS8-?id=1.3.6.1.4.1.19376.1.5.3.1.1.25.1.4.1" test="string(@typeCode) = ('DST')">(IHEPatientTransfer): The value for typeCode SHALL be 'DST'. Found: "<value-of select="@typeCode"/>"</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CSE-CS8-?id=1.3.6.1.4.1.19376.1.5.3.1.1.25.1.4.1" test="count(hl7:participantRole[hl7:code]) &lt;= 1">(IHEPatientTransfer): element hl7:participantRole[hl7:code] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.1.25.1.4.1
Context: *[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.25.1.4.1']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.25.1.4.1']]/hl7:participant[@typeCode = 'DST']/hl7:templateId
Item: (IHEPatientTransfer)
-->
   <rule fpi="RULC-1" context="*[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.25.1.4.1']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.25.1.4.1']]/hl7:participant[@typeCode = 'DST']/hl7:templateId" id="d152e57433-false-d346416e0">
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CSE-CS8-?id=1.3.6.1.4.1.19376.1.5.3.1.1.25.1.4.1" test="not(@root) or (string-length(@root) &gt; 0 and not(matches(@root,'\s')))">(IHEPatientTransfer): Attribute @root SHALL be of data type 'cs'  - '<value-of select="@root"/>'</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.1.25.1.4.1
Context: *[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.25.1.4.1']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.25.1.4.1']]/hl7:participant[@typeCode = 'DST']/hl7:participantRole[hl7:code]
Item: (IHEPatientTransfer)
-->
   <rule fpi="RULC-1" context="*[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.25.1.4.1']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.25.1.4.1']]/hl7:participant[@typeCode = 'DST']/hl7:participantRole[hl7:code]" id="d152e57438-false-d346430e0">
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CSE-CS8-?id=1.3.6.1.4.1.19376.1.5.3.1.1.25.1.4.1" test="string(@classCode) = ('SDLOC') or not(@classCode)">(IHEPatientTransfer): The value for classCode SHALL be 'SDLOC'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CSE-CS8-?id=1.3.6.1.4.1.19376.1.5.3.1.1.25.1.4.1" test="count(hl7:code) &gt;= 1">(IHEPatientTransfer): element hl7:code is required [min 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CSE-CS8-?id=1.3.6.1.4.1.19376.1.5.3.1.1.25.1.4.1" test="count(hl7:code) &lt;= 1">(IHEPatientTransfer): element hl7:code appears too often [max 1x].</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CSE-CS8-?id=1.3.6.1.4.1.19376.1.5.3.1.1.25.1.4.1" test="count(hl7:playingEntity[hl7:name]) &lt;= 1">(IHEPatientTransfer): element hl7:playingEntity[hl7:name] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.1.25.1.4.1
Context: *[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.25.1.4.1']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.25.1.4.1']]/hl7:participant[@typeCode = 'DST']/hl7:participantRole[hl7:code]/hl7:id
Item: (IHEPatientTransfer)
-->
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.1.25.1.4.1
Context: *[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.25.1.4.1']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.25.1.4.1']]/hl7:participant[@typeCode = 'DST']/hl7:participantRole[hl7:code]/hl7:code
Item: (IHEPatientTransfer)
-->
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.1.25.1.4.1
Context: *[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.25.1.4.1']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.25.1.4.1']]/hl7:participant[@typeCode = 'DST']/hl7:participantRole[hl7:code]/hl7:addr
Item: (IHEPatientTransfer)
-->
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.1.25.1.4.1
Context: *[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.25.1.4.1']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.25.1.4.1']]/hl7:participant[@typeCode = 'DST']/hl7:participantRole[hl7:code]/hl7:telecom
Item: (IHEPatientTransfer)
-->
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.1.25.1.4.1
Context: *[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.25.1.4.1']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.25.1.4.1']]/hl7:participant[@typeCode = 'DST']/hl7:participantRole[hl7:code]/hl7:playingEntity[hl7:name]
Item: (IHEPatientTransfer)
-->
   <rule fpi="RULC-1" context="*[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.25.1.4.1']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.25.1.4.1']]/hl7:participant[@typeCode = 'DST']/hl7:participantRole[hl7:code]/hl7:playingEntity[hl7:name]" id="d152e57451-false-d346512e0">
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CSE-CS8-?id=1.3.6.1.4.1.19376.1.5.3.1.1.25.1.4.1" test="string(@classCode) = ('ENT') or not(@classCode)">(IHEPatientTransfer): The value for classCode SHALL be 'ENT'. Found: "<value-of select="@classCode"/>"</assert>
      <assert role="error" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--CSE-CS8-?id=1.3.6.1.4.1.19376.1.5.3.1.1.25.1.4.1" test="count(hl7:name) &gt;= 1">(IHEPatientTransfer): element hl7:name is required [min 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 1.3.6.1.4.1.19376.1.5.3.1.1.25.1.4.1
Context: *[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.25.1.4.1']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.25.1.4.1']]/hl7:participant[@typeCode = 'DST']/hl7:participantRole[hl7:code]/hl7:playingEntity[hl7:name]/hl7:name
Item: (IHEPatientTransfer)
-->
</pattern>