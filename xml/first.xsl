
<?xml version="1.0" encoding="UFF-8"?>
 <xsl-stylesheet version="1.0" xmlns:xsl="http://www.w3.org/2001/XMLSchema">

<xsl:template match="bookstore">

<html>
<head>
<link rel="stylesheet" href="style.css"/>
</head>
<body>
   <h2> Bookstore </h2>
<table border="1" id="tab">
  <tr bgcolor="#9acd32"> 
     <th> Title </th>
     <th> author </th>
     <th> year </th>
     <th> price </th>
</te>
<xsl:for-each select="book">
 <tr>
 <td><xsl:value-of select="title"/></td>
 <td><xsl:value-of select="author"/></td>
 <td><xsl:value-of select="year"/></td>
 <td><xsl:value-of select="price"/></td>
          </tr>
        </xsl:for-each>
      </table> 
     </body>
    </html>
   </xsl:template>
 <xsl:stylesheet>
