<?xml version="1.0" encoding="utf-8"?>

<xsl:stylesheet version="1.0"
xmlns:xsl="http://www.w3.org/1999/XSL/Transform">



<xsl:template name="senderReceiver">
<table cellspacing="0" cellpadding="5" border="0" width="100%">
	<tr>
		<td width="50%"></td>
		<td width="50%" align="right">
			<xsl:for-each select="notification_data/organization_unit">
		<table>
		<xsl:attribute name="style">
			<xsl:call-template name="listStyleCss" /> <!-- style.xsl -->
		</xsl:attribute>
			<tr><td><xsl:value-of select="address/line1"/></td></tr>
			<tr><td><xsl:value-of select="address/line2"/></td></tr>
			<tr><td><xsl:value-of select="address/city"/></td></tr>
			<tr><td><xsl:value-of select="address/postal_code"/></td></tr>
			<tr><td><xsl:value-of select="address/country"/></td></tr>
		</table>
	</xsl:for-each>
		</td>
	</tr>
</table>
</xsl:template>
</xsl:stylesheet>