<?xml version="1.0"?>
<xsl:stylesheet version="2.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">
<html>
	<head> 
		<title><center>Book Details</center></title>
	</head>
	<body>
		<h2 align="center">Book Details</h2>
		<table border="1" align="center">
			<tr>
				<th>TITLE</th>
				<th>AUTHOR</th>
				<th>ISBN</th>
				<th>PUBLISHER</th>
				<th> EDITON </th>
				<th> PRICE </th>
			</tr>
			<xsl:for-each select="bookdetails/books">
			<tr>
				<td> <xsl:value-of select="title"/></td>
				<td> <xsl:value-of select="author"/></td>
				<td> <xsl:value-of select="isbn"/></td>
				<td> <xsl:value-of select="publisher"/></td>
				<td> <xsl:value-of select="edition"/></td>
				<td> <xsl:value-of select="price"/></td>
			</tr>
			</xsl:for-each>
		</table>
	</body>
</html>
</xsl:template>
</xsl:stylesheet>
