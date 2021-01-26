<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">

<xsl:output method="text"/>

<xsl:template match="/notes/note">
   <xsl:apply-templates select="*"/> 
</xsl:template>

<xsl:template match="subject">
    Subject: <xsl:apply-templates/>
</xsl:template>

<xsl:template match="date">
    Date: <xsl:apply-templates/>
</xsl:template>

<xsl:template match="teacher">
    Teacher: <xsl:apply-templates/>
</xsl:template>

<xsl:template match="context">
    Theme: <xsl:apply-templates/>
</xsl:template>

<xsl:template match="text">
    Notes: <xsl:apply-templates/>
</xsl:template>


</xsl:stylesheet>