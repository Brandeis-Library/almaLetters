<?xml version="1.0" encoding="utf-8"?>

<xsl:stylesheet version="1.0"
xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

<xsl:template name="generalStyle">
 <style>
 body {@@language_related_body_css@@ background-color:#fff}
 .listing td {border-bottom: 1px solid #eee}
 .listing tr:hover td {background-color:#eee}
 .listing th {background-color:#f5f5f5 }
 h4{line-height: 0.2em}
.im {color: black !important;}
 </style>
</xsl:template>

<xsl:template name="bodyStyleCss">
font-family: arial; color:#333; margin:0; padding:0em; font-size:105% 
</xsl:template>

<xsl:template name="resourceRequestFontSize">
<style>
table {
font-size:95% 
}
</style>
</xsl:template>

<xsl:template name="listStyleCss">
list-style: none; margin:0 0 0 1em; padding:0
</xsl:template>

<xsl:template name="emailRecordsCss">
<style>
p[translate="nui.email.disclaimer"] {
display: none !important;
}
</style>
</xsl:template>


<xsl:template name="mainTableStyleCss">
width:100%; text-align:left
</xsl:template>

<xsl:template name="headerLogoStyleCss">
background-color:#ffffff; width:300px; 
</xsl:template>

<xsl:template name="headerTableStyleCss">
background-color:#e9e9e9;  width:100%; height:30px; text-shadow:1px 1px 1px #fff;
</xsl:template>

<xsl:template name="footerTableStyleCss">
background-color:#444;  width:100%; text-shadow:1px 1px 1px #333; color:#fff; margin-top:1em;  font-weight:700; line-height:2em; font-size:150%;
</xsl:template>

<xsl:template name="RSLetterSignature">
font-size: 80%;
</xsl:template>

<xsl:template name="receiveLetterBody">
margin-left: 10px;
padding: 5px;
border-top: 2px solid;
font-size: 85%;
font-family: 'Times New Roman';
</xsl:template>

<xsl:template name="barcodeSmall">
#externalId {
width: 50%;
height: 50%;
}
</xsl:template>

<xsl:template name="receiveLetterFooter">
font-size: 50%;
font-family: Arial;
margin-left: 10px;
border-top: 2px solid;
padding: 5px;
</xsl:template>

<xsl:template name="hideStupidDisclaimer">
p[translate="nui.email.disclaimer"] {
display: none;
}
</xsl:template>

<xsl:template name="referenceBarcode">
font-family: '3 of 9 Barcode', cursive;
font-size: 48px;
margin:0;

</xsl:template>

<xsl:template name="referenceBarcodeImport">
<style>
@import url('https://fonts.googleapis.com/css2?family=Libre+Barcode+39');
</style>
</xsl:template>

<xsl:template name="comcatBanner">
   background-color: #A3BFE0;
   margin-top: 65px;
    font-weight: 600;
    font-size: 24pt;
    padding: 20px;
    border-bottom: 1px solid;
</xsl:template>

<xsl:template name="comcatTable">
<style>
    td {
    width: 50%;
    }
    
    table {
    width: 100%;
    padding: 0;
    font-size: 85%;
    border-spacing:10px;
    margin-top:25px;
    }
    

    p {
    font-size: 90%;
    margin-left:10px;
    margin-top:5px;
    }
</style>
</xsl:template>

<xsl:template name="highlightText">
    font-size: 125%;
    font-weight: bold;
    background-color: yellow;

</xsl:template>

</xsl:stylesheet>




