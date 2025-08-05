<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0"
    xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

    <xsl:template match="/">
        <html>
        <body>
            <h1>Movie Details</h1>
            <xsl:for-each select="movies/movie">
                <p><b>Title:</b> <xsl:value-of select="m_name" /></p>
                <p><b>Genre:</b> <xsl:value-of select="m_genre" /></p>
                <p><b>Director:</b> <xsl:value-of select="m_director" /></p>
                <p><b>Year:</b> <xsl:value-of select="m_year" /></p>
                <p><b>Rating:</b> <xsl:value-of select="m_rating" /></p>
                <hr/>
            </xsl:for-each>
        </body>
        </html>
    </xsl:template>
</xsl:stylesheet>
