<?xml version="1.0" encoding="UTF-8"?>
<html xsl:version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<head>
<h1>Course page</h1>
</head>
<body style="font-family:Comic Sans MS;font-size:18pt;background-color:#EEEEEE">
<style>
body {
  background-size: 100%;
  background-attachment: fixed;
}
</style>
<h1>Some of our courses</h1>
<xsl:for-each select="coursepage/course">
  <div style="display: inline-block;background-color:#FFE033;
  color:white;padding:4px">
    <span style="font-weight:bold"><xsl:value-of select="name"/> : </span>
    </div>
  <div style="margin-left:20px;margin-bottom:1em;font-size:15pt">
    
    <p>About : <xsl:value-of select="about"/></p>
    <p>Reference book: <xsl:value-of select="referenceBookby"/></p>
    <p>Price: <xsl:value-of select="price"/></p>
    <p>Duration : <xsl:value-of select="duration"/></p>
    <p>Available seats : <xsl:value-of select="availability"/></p>
    
  </div>
</xsl:for-each>
</body>
</html>