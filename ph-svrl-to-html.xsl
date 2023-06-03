<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:cml="http://www.xml-cml.org/schema" xmlns:svrl="http://purl.oclc.org/dsdl/svrl"
  xmlns="http://www.w3.org/1999/xhtml" xmlns:dc="http://purl.org/dc/elements/1.1/" version="2.0">

<xsl:param name="title" />
<xsl:param name="Validateur" />
<xsl:param name="elapsedTime" />
  <xsl:template match="/">
    <xsl:apply-templates />
  </xsl:template>


  <xsl:template match="svrl:schematron-output">



  <div class="accordion-item">
    <h2 class="accordion-header">
    <xsl:choose>
      <xsl:when test="@result='PASSED'">
        <button class="accordion-button collapsed" style="background-color:#438552;color:white" type="button" data-bs-toggle="collapse" data-bs-target="#panelsStayOpen-collapsexxxxx" aria-expanded="true" aria-controls="panelsStayOpen-collapseOne">
        Validation ph-schematron : <xsl:value-of select="$Validateur" />
                 <br/>Nombre d'erreurs : <xsl:value-of select="count(//svrl:failed-assert[@role!='warning' and not( contains(svrl:text, 'SHALL be distinct')) and not( contains(svrl:text, 'SHALL NOT have nullFlavor'))]) " />
 <br/>Nombre de warnings :  <xsl:value-of select="count(//svrl:failed-assert[@role='warning'])" />
        <br/>Temps d'execution :  <xsl:value-of select="$elapsedTime"/>

        </button>
      </xsl:when>
       <xsl:otherwise>
        <button class="accordion-button collapsed" style="background-color:#438552;color:white" type="button" data-bs-toggle="collapse" data-bs-target="#panelsStayOpen-collapsexxxxx" aria-expanded="true" aria-controls="panelsStayOpen-collapseOne">
        Validation ph-schematron : <xsl:value-of select="$Validateur" />
                <br/>Nombre d'erreurs : <xsl:value-of select="count(//svrl:failed-assert[@role!='warning' and not( contains(svrl:text, 'SHALL be distinct')) and not( contains(svrl:text, 'SHALL NOT have nullFlavor'))]) " />
   <br/>Nombre de warnings :  <xsl:value-of select="count(//svrl:failed-assert[@role='warning'])" />
        <br/>Temps d'execution :  <xsl:value-of select="$elapsedTime"/>

        </button>




      </xsl:otherwise>
    </xsl:choose>  

    </h2>
    <div id="panelsStayOpen-collapsexxxxx" class="accordion-collapse collapse ">
      <div class="accordion-body">
   <table class="table table-striped table-hover">
  <thead>
    <tr>
      <th scope="col">Validation</th>
      <th scope="col" style="width: 50%">résulat</th>
    </tr>
  </thead>
  <tbody>
		<xsl:apply-templates />
		
  </tbody>
</table>		
     </div>
    </div>
  </div>

  </xsl:template>

  <xsl:template match="svrl:failed-assert">
  <xsl:if test="not( contains(svrl:text, 'SHALL be distinct'))">
	<xsl:if test="not( contains(svrl:text, 'SHALL NOT have nullFlavor'))">



  <tr>
      <td>	  
		  <xsl:value-of select="@role" /></td>
      <td class=".small"><small>
		  <xsl:call-template name="break">
		<xsl:with-param name="text" select="svrl:text" />
		</xsl:call-template>
       <br/>
     <xsl:value-of select="@location" />
      </small></td>

    </tr>











		</xsl:if>
</xsl:if>


    <xsl:apply-templates />
  </xsl:template>

    <xsl:template match="svrl:successful-report">
	
    <tr>
      <td>	  
		  <xsl:call-template name="break">
		<xsl:with-param name="text" select="svrl:text" />
		</xsl:call-template>
	</td>
      <td class=".small"><small><xsl:value-of select="@location" /></small></td>

    </tr>
	

  

        <xsl:apply-templates />
    </xsl:template>

  <xsl:template match="*">
    <!-- drop these -->
  </xsl:template>
  
<xsl:template name="break">
  <xsl:param name="text" select="string(.)"/>
  <xsl:choose>
    <xsl:when test="contains($text, '&#xa;')">
      <xsl:value-of select="substring-before($text, '&#xa;')"/>
      <br/>
      <xsl:call-template name="break">
        <xsl:with-param 
          name="text" 
          select="substring-after($text, '&#xa;')"
        />
      </xsl:call-template>
    </xsl:when>
    <xsl:otherwise>
      <xsl:value-of select="$text"/>
    </xsl:otherwise>
  </xsl:choose>
</xsl:template>  
  
</xsl:stylesheet>
