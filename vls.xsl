<xsl:stylesheet version="1.0"
xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="xml" indent="yes"/>
<xsl:template match="/">
  <RLUEx>
    <xsl:for-each select ="RLUEx">
      <RL0101Ax><xsl:value-of select="RL0101/RL0101x/RL0101Ax"/></RL0101Ax>
      <RL0101Ex><xsl:value-of select="RL0101/RL0101x/RL0101Ex"/></RL0101Ex>
    </xsl:for-each>
  </RLUEx>
</xsl:template>
</xsl:stylesheet>