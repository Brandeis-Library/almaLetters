<?xml version="1.0" encoding="utf-8"?>

<xsl:stylesheet version="1.0"
xmlns:xsl="http://www.w3.org/1999/XSL/Transform">



<xsl:template name="head">
<div>
         <img src="http://mrmt.library.brandeis.edu/images/LibraryLogoBlueHorizontalSmaller.png">
         <xsl:attribute name="style">
            <xsl:call-template name="headerLogoStyleCss" />
        </xsl:attribute>
        </img>
</div>
<table cellspacing="0" cellpadding="5" border="0">
	<xsl:attribute name="style">
		<xsl:call-template name="headerTableStyleCss" /> <!-- style.xsl -->
	</xsl:attribute>

	<tr>

  <xsl:for-each select="notification_data/general_data">
	 <td>
		<h1><xsl:value-of select="letter_name"/></h1>
	</td>
	<td align="right">
		<xsl:value-of select="current_date"/>
	</td>
  </xsl:for-each>

</tr>
</table>


</xsl:template>

</xsl:stylesheet>