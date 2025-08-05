<?xml version="1.0"?>
<xsl:stylesheet version="1.0"
xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

<xsl:template match="/">
<html>
<head>
  <title>Movie Blog</title>
</head>
<body>
  <h2>Movie Details</h2>
  <p><strong>Title:</strong> <xsl:value-of select="movies/m_name"/></p>
  <p><strong>Genre:</strong> <xsl:value-of select="movies/m_genre"/></p>
  <p><strong>Director:</strong> <xsl:value-of select="movies/m_director"/></p>
  <p><strong>Year:</strong> <xsl:value-of select="movies/m_year"/></p>
  <p><strong>Rating:</strong> <xsl:value-of select="movies/m_rating"/></p>
</body>
</html>
</xsl:template>

</xsl:stylesheet>
