<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:fo="http://www.w3.org/1999/XSL/Format" xmlns:rx="http://www.renderx.com/XSL/Extensions" version="1.0">
<!-- Put any custom overrides into this file -->
    
    <xsl:template match="med | dose | units | route | sched">
        <fo:inline>
            <xsl:apply-templates/>
            <xsl:text> </xsl:text>
        </fo:inline>
    </xsl:template>
    
</xsl:stylesheet>
