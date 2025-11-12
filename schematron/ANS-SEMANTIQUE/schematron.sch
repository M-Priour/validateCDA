<?xml version="1.0" encoding="UTF-8"?>
<schema xmlns="http://purl.oclc.org/dsdl/schematron" xmlns:hl7="urn:hl7-org:v3" xmlns:sch="http://purl.oclc.org/dsdl/schematron" xmlns:local="http://art-decor.org/functions" queryBinding="xslt2">
    <title>Verification sémantique</title>
    <ns uri="urn:hl7-org:v3" prefix="hl7"/>
    <ns uri="urn:hl7-org:v3" prefix="cda"/>
    <ns uri="http://www.w3.org/2001/XMLSchema-instance" prefix="xsi"/>
    <ns uri="http://www.w3.org/2001/XMLSchema" prefix="xs"/>
    <ns uri="urn:oid:1.3.6.1.4.1.19376.1.3.2" prefix="lab"/>
    <ns uri="http://www.w3.org/XML/1998/namespace" prefix="xml"/>
    <ns uri="urn:ihe:pharm" prefix="pharm"/>
    <ns uri="urn:hl7-org:sdtc" prefix="sdtc"/>
	
	
	<ns prefix="fhir" uri="http://hl7.org/fhir"/>	
	<ns prefix="rdf" uri="http://www.w3.org/1999/02/22-rdf-syntax-ns#"/>
	<ns prefix="skos" uri="http://www.w3.org/2004/02/skos/core#"/>
	<ns prefix="svs" uri="urn:ihe:iti:svs:2008"/>
 
    <pattern>
									
        <title>Verification sémantique</title>

		<!--Chemin vers le repertoire des terminologie-->
		<let name="path_terminologie" value="'nameSystem.xml'"/>     
		

<!--Régle abstraite qui verifie de l'exitance d'un code dans la terminologie-->
<rule abstract="true" id="is-code-exist">
	<let name="theCode" value="@code"/>
	<let name="thenNameCode" value="@displayName"/>
	<let name="theCodeSystem" value="@codeSystem"/>
	<let name="theCodeSystemName" value="@codeSystemName"/>
	<let name="systemFromSmt" value='if ((doc(concat("https://smt.esante.gouv.fr/fhir//CodeSystem?identifier=urn:oid:",@codeSystem,"&amp;_format=xml" ))//fhir:Bundle/fhir:total/@value) =1) then (doc(concat("https://smt.esante.gouv.fr/fhir//CodeSystem?identifier=urn:oid:",@codeSystem,"&amp;_format=xml" ))//fhir:CodeSystem/fhir:url/@value) else "" '/>
	<let name="systemFromParameter" value='if (exists(doc($path_terminologie)//oid[text()= string($theCodeSystem)])) then doc($path_terminologie)//oid[text()= string($theCodeSystem)]/../system  else "" '/>
	<let name="system" value='if ($systemFromSmt !="") then   $systemFromSmt  else $systemFromParameter' />


	 <assert role="error"  test=' not(($system !="")  and not(doc-available(concat("https://smt.esante.gouv.fr/fhir//CodeSystem/$lookup?system=",$system,"&amp;code=",$theCode,"&amp;_format=xml"))))'>
	  -Validation  sémantique : Code non trouvé <![CDATA[<br />]]> 
	  CodeSystem : "<value-of select="$theCodeSystem"/>" <![CDATA[<br />]]> 
	  CodeSystemName : "<value-of select="$theCodeSystemName"/>" <![CDATA[<br />]]> 
	  Code  : "<value-of select="$theCode"/>"  <![CDATA[<br />]]> 
	  DisplayName : "<value-of select="$thenNameCode"/>"<![CDATA[<br />]]> 
	  system (SMT): "<value-of select='$system'/>"	  <![CDATA[<br />]]> 
	 </assert>
</rule>	


<rule abstract="true" id="is-libelle-exist">
	<let name="theCode" value="@code"/>
	<let name="thenNameCode" value="@displayName"/>
	<let name="theCodeSystem" value="@codeSystem"/>
	<let name="theCodeSystemName" value="@codeSystemName"/>
	<let name="systemFromSmt" value='if ((doc(concat("https://smt.esante.gouv.fr/fhir//CodeSystem?identifier=urn:oid:",@codeSystem,"&amp;_format=xml" ))//fhir:Bundle/fhir:total/@value) =1) then (doc(concat("https://smt.esante.gouv.fr/fhir//CodeSystem?identifier=urn:oid:",@codeSystem,"&amp;_format=xml" ))//fhir:CodeSystem/fhir:url/@value) else "" '/>
	<let name="systemFromParameter" value='if (exists(doc($path_terminologie)//oid[text()= string($theCodeSystem)])) then doc($path_terminologie)//oid[text()= string($theCodeSystem)]/../system  else "" '/>
	<let name="system" value='if ($systemFromSmt !="") then   $systemFromSmt  else $systemFromParameter' />

	 <assert role="warning"  test=' not(($system !="")  and (doc-available(concat("https://smt.esante.gouv.fr/fhir//CodeSystem/$lookup?system=",$system,"&amp;code=",$theCode,"&amp;_format=xml"))) and (doc(concat("https://smt.esante.gouv.fr/fhir//CodeSystem/$lookup?system=",$system,"&amp;code=",$theCode,"&amp;_format=xml&displayLanguage=FR"))//fhir:parameter/fhir:name[@value="display"]/../fhir:valueString/@value != $thenNameCode))'>
	  -Validation  sémantique : libellé incorrect  <![CDATA[<br />]]> 
	  CodeSystem : "<value-of select="$theCodeSystem"/>" <![CDATA[<br />]]> 
	  CodeFile  : "<value-of select="doc($path_terminologie)//oid[text()= string($theCodeSystem)]"/> "<![CDATA[<br />]]> 
	  CodeSystemName : "<value-of select="$theCodeSystemName"/>" <![CDATA[<br />]]> 
	  Code  : "<value-of select="$theCode"/>"<![CDATA[<br />]]> 
	  DisplayName : "<value-of select="$thenNameCode"/>"<![CDATA[<br />]]> 
	  Valeur dans le FTS: "<value-of select='(doc(concat("https://smt.esante.gouv.fr/fhir//CodeSystem/$lookup?system=",$system,"&amp;code=",$theCode,"&amp;_format=xml"))//fhir:parameter/fhir:name[@value="display"]/../fhir:valueString/@value)'/>"<![CDATA[<br />]]> 
  	  system (SMT) : "<value-of select='$system'/>"	         
	 </assert>
</rule>	


<!--Document CDA :  Verification sur la balise "value" avec l'attribut type "CD" ou "CE"-->
<rule context="//hl7:code">
	<sch:extends rule="is-code-exist"/>
	<sch:extends rule="is-libelle-exist"/>	
</rule>	
		




<!--Document CDA :  Verification sur la balise "value" avec l'attribut type "CD" ou "CE"-->
<rule context="//hl7:value[@xsi:type='CD' or  @xsi:type='CE']">
	<sch:extends rule="is-code-exist"/>
	<sch:extends rule="is-libelle-exist"/>		
</rule>		

<!--Document JDV : Verification sur la balise "Concept"-->
<rule context="//svs:Concept">
	<sch:extends rule="is-code-exist"/>
	<sch:extends rule="is-libelle-exist"/>		
</rule>			

</pattern>

</schema>
