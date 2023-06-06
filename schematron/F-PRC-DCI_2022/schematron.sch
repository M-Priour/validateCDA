﻿<?xml version="1.0" encoding="UTF-8"?>
<schema xmlns="http://purl.oclc.org/dsdl/schematron" xmlns:local="http://art-decor.org/functions" xmlns:hl7="urn:hl7-org:v3" xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
    <title>Scenario: F-PRC-DCI - F-PRC-DCI (1.2.250.1.213.1.1.1.2.1.3.2021.4.2)</title>
    <ns uri="urn:hl7-org:v3" prefix="hl7"/>
    <ns uri="urn:hl7-org:v3" prefix="cda"/>
    <ns uri="http://www.w3.org/2001/XMLSchema-instance" prefix="xsi"/>
    <ns uri="http://www.w3.org/2001/XMLSchema" prefix="xs"/>
   <!-- Add extra namespaces -->
    <ns uri="http://www.w3.org/XML/1998/namespace" prefix="xml"/>
    <ns uri="urn:oid:1.3.6.1.4.1.19376.1.3.2" prefix="lab"/>
    <ns uri="rn:dicom-org:ps3-20" prefix="ps3-20"/>
    <ns uri="urn:ihe:pharm" prefix="pharm"/>
    <ns uri="urn:hl7-org:sdtc" prefix="sdtc"/>
   <!-- Include realm specific schematron --><!-- Include datatype abstract schematrons -->
    <pattern>
        <include href="../COMMON/RULES/DTr1_AD.sch"/>
        <include href="../COMMON/RULES/DTr1_AD.CA.sch"/>
        <include href="../COMMON/RULES/DTr1_AD.CA.BASIC.sch"/>
        <include href="../COMMON/RULES/DTr1_AD.DE.sch"/>
        <include href="../COMMON/RULES/DTr1_AD.EPSOS.sch"/>
        <include href="../COMMON/RULES/DTr1_AD.IPS.sch"/>
        <include href="../COMMON/RULES/DTr1_AD.NL.sch"/>
        <include href="../COMMON/RULES/DTr1_ADXP.sch"/>
        <include href="../COMMON/RULES/DTr1_ANY.sch"/>
        <include href="../COMMON/RULES/DTr1_BIN.sch"/>
        <include href="../COMMON/RULES/DTr1_BL.sch"/>
        <include href="../COMMON/RULES/DTr1_BN.sch"/>
        <include href="../COMMON/RULES/DTr1_BXIT_IVL_PQ.sch"/>
        <include href="../COMMON/RULES/DTr1_CD.sch"/>
        <include href="../COMMON/RULES/DTr1_CD.EPSOS.sch"/>
        <include href="../COMMON/RULES/DTr1_CD.IPS.sch"/>
        <include href="../COMMON/RULES/DTr1_CD.SDTC.sch"/>
        <include href="../COMMON/RULES/DTr1_CE.sch"/>
        <include href="../COMMON/RULES/DTr1_CE.EPSOS.sch"/>
        <include href="../COMMON/RULES/DTr1_CE.IPS.sch"/>
        <include href="../COMMON/RULES/DTr1_CO.sch"/>
        <include href="../COMMON/RULES/DTr1_CO.EPSOS.sch"/>
        <include href="../COMMON/RULES/DTr1_CR.sch"/>
        <include href="../COMMON/RULES/DTr1_CS.sch"/>
        <include href="../COMMON/RULES/DTr1_CS.LANG.sch"/>
        <include href="../COMMON/RULES/DTr1_CV.sch"/>
        <include href="../COMMON/RULES/DTr1_CV.EPSOS.sch"/>
        <include href="../COMMON/RULES/DTr1_CV.IPS.sch"/>
        <include href="../COMMON/RULES/DTr1_ED.sch"/>
        <include href="../COMMON/RULES/DTr1_EIVL.event.sch"/>
        <include href="../COMMON/RULES/DTr1_EIVL_TS.sch"/>
        <include href="../COMMON/RULES/DTr1_EN.sch"/>
        <include href="../COMMON/RULES/DTr1_ENXP.sch"/>
        <include href="../COMMON/RULES/DTr1_GLIST.sch"/>
        <include href="../COMMON/RULES/DTr1_GLIST_PQ.sch"/>
        <include href="../COMMON/RULES/DTr1_GLIST_TS.sch"/>
        <include href="../COMMON/RULES/DTr1_hl7nl-INT.sch"/>
        <include href="../COMMON/RULES/DTr1_hl7nl-IVL_QTY.sch"/>
        <include href="../COMMON/RULES/DTr1_hl7nl-IVL_TS.sch"/>
        <include href="../COMMON/RULES/DTr1_hl7nl-PIVL_TS.sch"/>
        <include href="../COMMON/RULES/DTr1_hl7nl-PQ.sch"/>
        <include href="../COMMON/RULES/DTr1_hl7nl-QSET_QTY.sch"/>
        <include href="../COMMON/RULES/DTr1_hl7nl-RTO.sch"/>
        <include href="../COMMON/RULES/DTr1_hl7nl-TS.sch"/>
        <include href="../COMMON/RULES/DTr1_II.sch"/>
        <include href="../COMMON/RULES/DTr1_II.AT.ATU.sch"/>
        <include href="../COMMON/RULES/DTr1_II.AT.BLZ.sch"/>
        <include href="../COMMON/RULES/DTr1_II.AT.DVR.sch"/>
        <include href="../COMMON/RULES/DTr1_II.AT.KTONR.sch"/>
        <include href="../COMMON/RULES/DTr1_II.EPSOS.sch"/>
        <include href="../COMMON/RULES/DTr1_II.NL.AGB.sch"/>
        <include href="../COMMON/RULES/DTr1_II.NL.BIG.sch"/>
        <include href="../COMMON/RULES/DTr1_II.NL.BSN.sch"/>
        <include href="../COMMON/RULES/DTr1_II.NL.URA.sch"/>
        <include href="../COMMON/RULES/DTr1_II.NL.UZI.sch"/>
        <include href="../COMMON/RULES/DTr1_INT.sch"/>
        <include href="../COMMON/RULES/DTr1_INT.NONNEG.sch"/>
        <include href="../COMMON/RULES/DTr1_INT.POS.sch"/>
        <include href="../COMMON/RULES/DTr1_IVL_INT.sch"/>
        <include href="../COMMON/RULES/DTr1_IVL_MO.sch"/>
        <include href="../COMMON/RULES/DTr1_IVL_PQ.sch"/>
        <include href="../COMMON/RULES/DTr1_IVL_REAL.sch"/>
        <include href="../COMMON/RULES/DTr1_IVL_TS.sch"/>
        <include href="../COMMON/RULES/DTr1_IVL_TS.CH.TZ.sch"/>
        <include href="../COMMON/RULES/DTr1_IVL_TS.EPSOS.TZ.sch"/>
        <include href="../COMMON/RULES/DTr1_IVL_TS.EPSOS.TZ.OPT.sch"/>
        <include href="../COMMON/RULES/DTr1_IVL_TS.IPS.TZ.sch"/>
        <include href="../COMMON/RULES/DTr1_IVXB_INT.sch"/>
        <include href="../COMMON/RULES/DTr1_IVXB_MO.sch"/>
        <include href="../COMMON/RULES/DTr1_IVXB_PQ.sch"/>
        <include href="../COMMON/RULES/DTr1_IVXB_REAL.sch"/>
        <include href="../COMMON/RULES/DTr1_IVXB_TS.sch"/>
        <include href="../COMMON/RULES/DTr1_list_int.sch"/>
        <include href="../COMMON/RULES/DTr1_MO.sch"/>
        <include href="../COMMON/RULES/DTr1_ON.sch"/>
        <include href="../COMMON/RULES/DTr1_PIVL_TS.sch"/>
        <include href="../COMMON/RULES/DTr1_PN.sch"/>
        <include href="../COMMON/RULES/DTr1_PN.CA.sch"/>
        <include href="../COMMON/RULES/DTr1_PN.NL.sch"/>
        <include href="../COMMON/RULES/DTr1_PQ.sch"/>
        <include href="../COMMON/RULES/DTr1_PQR.sch"/>
        <include href="../COMMON/RULES/DTr1_QTY.sch"/>
        <include href="../COMMON/RULES/DTr1_REAL.sch"/>
        <include href="../COMMON/RULES/DTr1_REAL.NONNEG.sch"/>
        <include href="../COMMON/RULES/DTr1_REAL.POS.sch"/>
        <include href="../COMMON/RULES/DTr1_RTO.sch"/>
        <include href="../COMMON/RULES/DTr1_RTO_PQ_PQ.sch"/>
        <include href="../COMMON/RULES/DTr1_RTO_QTY_QTY.sch"/>
        <include href="../COMMON/RULES/DTr1_SC.sch"/>
        <include href="../COMMON/RULES/DTr1_SD.TEXT.sch"/>
        <include href="../COMMON/RULES/DTr1_SLIST.sch"/>
        <include href="../COMMON/RULES/DTr1_SLIST_PQ.sch"/>
        <include href="../COMMON/RULES/DTr1_SLIST_TS.sch"/>
        <include href="../COMMON/RULES/DTr1_ST.sch"/>
        <include href="../COMMON/RULES/DTr1_SXCM_INT.sch"/>
        <include href="../COMMON/RULES/DTr1_SXCM_MO.sch"/>
        <include href="../COMMON/RULES/DTr1_SXCM_PQ.sch"/>
        <include href="../COMMON/RULES/DTr1_SXCM_REAL.sch"/>
        <include href="../COMMON/RULES/DTr1_SXCM_TS.sch"/>
        <include href="../COMMON/RULES/DTr1_SXPR_TS.sch"/>
        <include href="../COMMON/RULES/DTr1_TEL.sch"/>
        <include href="../COMMON/RULES/DTr1_TEL.AT.sch"/>
        <include href="../COMMON/RULES/DTr1_TEL.CA.EMAIL.sch"/>
        <include href="../COMMON/RULES/DTr1_TEL.CA.PHONE.sch"/>
        <include href="../COMMON/RULES/DTr1_TEL.EPSOS.sch"/>
        <include href="../COMMON/RULES/DTr1_TEL.IPS.sch"/>
        <include href="../COMMON/RULES/DTr1_TEL.NL.EXTENDED.sch"/>
        <include href="../COMMON/RULES/DTr1_thumbnail.sch"/>
        <include href="../COMMON/RULES/DTr1_TN.sch"/>
        <include href="../COMMON/RULES/DTr1_TS.sch"/>
        <include href="../COMMON/RULES/DTr1_TS.AT.TZ.sch"/>
        <include href="../COMMON/RULES/DTr1_TS.AT.VAR.sch"/>
        <include href="../COMMON/RULES/DTr1_TS.CH.TZ.sch"/>
        <include href="../COMMON/RULES/DTr1_TS.DATE.sch"/>
        <include href="../COMMON/RULES/DTr1_TS.DATE.FULL.sch"/>
        <include href="../COMMON/RULES/DTr1_TS.DATE.MIN.sch"/>
        <include href="../COMMON/RULES/DTr1_TS.DATETIME.MIN.sch"/>
        <include href="../COMMON/RULES/DTr1_TS.DATETIMETZ.MIN.sch"/>
        <include href="../COMMON/RULES/DTr1_TS.EPSOS.TZ.sch"/>
        <include href="../COMMON/RULES/DTr1_TS.EPSOS.TZ.OPT.sch"/>
        <include href="../COMMON/RULES/DTr1_TS.IPS.TZ.sch"/>
        <include href="../COMMON/RULES/DTr1_URL.sch"/>
        <include href="../COMMON/RULES/DTr1_URL.NL.EXTENDED.sch"/>
    </pattern>

   <!-- Include the project schematrons related to scenario F-PRC-DCI -->

<!-- F-PRC-DCI -->
    <pattern>
        <title>F-PRC-DCI</title>
        <rule context="/">
            <assert role="warning" test="descendant-or-self::hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.2.8.2.1'] and hl7:templateId[@root = '1.2.250.1.213.1.1.1.1'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.2'] and hl7:templateId[@root = '1.2.250.1.213.1.1.1.2.1'] and hl7:templateId[@root = '1.2.250.1.213.1.1.1.2.1.3']]" see="https://o3sis.esante.gouv.fr/art-decor/decor-templates--F-PRC-DCI-?id=1.2.250.1.213.1.1.1.2.1.3">descendant-or-self::hl7:ClinicalDocument[hl7:templateId[@root = '2.16.840.1.113883.2.8.2.1'] and hl7:templateId[@root = '1.2.250.1.213.1.1.1.1'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.2'] and hl7:templateId[@root = '1.2.250.1.213.1.1.1.2.1'] and hl7:templateId[@root = '1.2.250.1.213.1.1.1.2.1.3']]: Instance is expected to have the following element: %%2</assert>
        </rule>
    </pattern>
    <include href="include/1.2.250.1.213.1.1.1.2.1.3-2021-12-06T173058.sch"/>
    <include href="include/1.2.250.1.213.1.1.1.2.1.3-2021-12-06T173058-closed.sch"/>


   <!-- Create phases for more targeted validation on large instances -->


<!-- Include schematrons from templates with explicit * or ** context (but no representing templates), only those used in scenario template -->
</schema>