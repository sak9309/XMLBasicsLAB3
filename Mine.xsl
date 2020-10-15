<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0"
    xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:template match="/">
        <html>
            <head>
                <style>          
            td,th
            {
                font-size:larger;
                padding:20px;
                text-align:center !important;
            }
                </style>
            </head>
            <body>
                <h1 style="text-align:center;">Meet_Our_Counselors</h1>
                
                    <h2 style="text-align:center;">Details of Experts</h2>
                    <table border="2" align="center">
                        <tr bgcolor="blockquote">
                            <th style="text-align:left">SNO</th>
							<th style="text-align:left">Course_field</th>
                            <th style="text-align:left">Name</th>
                            <th style="text-align:left">Gender</th>
                            <th style="text-align:left">Age</th>
                            <th style="text-align:left">Email_ID</th>
                            <th style="text-align:left">Mobile</th>
                        </tr>
                        <xsl:for-each select="Career_Cynosure/Members">
                            <tr>
                                <td>
                                    <xsl:value-of select="SNO"/>
                                </td>
								<td>
                                    <xsl:value-of select="Course_field"/>
                                </td>
                                <td>
                                    <xsl:value-of select="Name"/>
                                </td>
                                <td>
                                    <xsl:value-of select="Gender"/>
                                </td>
                                <td>
                                    <xsl:value-of select="Age"/>
                                </td>
                                <td>
                                    <xsl:value-of select="Email_ID"/>
                                </td>
                                <td>
                                    <xsl:value-of select="Mobile"/>
                                </td>
                            </tr>
                        </xsl:for-each>
                    </table>
            </body>
        </html>
    </xsl:template>
</xsl:stylesheet>
