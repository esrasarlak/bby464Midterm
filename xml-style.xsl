<?xml version="1.0" encoding="UTF-8"?>
<html xsl:version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">  
<body style="font-family:Arial;font-size:12pt;background-color:#EEEEEE;margin:50px">
<xsl:for-each select="vt/kitaplar/kitap">
  <div style="background-color:#4f4f4f;color:white;padding:4px">
        <span style="font-weight:bold">
        <xsl:value-of select="kitap_ad"/> </span>  
  </div>
    <div style="margin-left:20px;margin-bottom:1em;font-size:10pt">
    <p>
        <xsl:value-of select="isbn"/> - 
        <xsl:value-of select="kategori"/>
        <span style="font-style:italic"> (<xsl:value-of select="sayfa_sayisi"/> Sayfa)</span>
    </p>
  </div>    
</xsl:for-each>
</body>
</html>