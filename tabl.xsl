<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">

  <html>
  <body bgcolor="lightgrey">
  <h2 align="center">Список музыки</h2>
  <table border="3" align="center">
  <tr bgcolor="white">
  <th>Оригинальное название</th>
	<th>Русское название</th>
	<th>Год</th>
	<th>Количество проданных копий</th>
	<th>Статус</th>
  </tr>
  
   <xsl:for-each select="tabl/MTV">
   <tr bgcolor="lightblue">
   <td><xsl:value-of select="NAME"/></td>
   <td><xsl:value-of select="RUSSIAN"/></td>
    <td><xsl:value-of select="YEAR"/></td>
	<td><xsl:value-of select="SEASONS"/></td>
	   <td><xsl:value-of select="STATUS"/></td>
	 </tr>
	 </xsl:for-each>
	 </table>
	 </body>
	 </html>
	 </xsl:template></xsl:stylesheet>
