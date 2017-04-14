<h3> from Application.cfm file http://cftutorial.blogspot.com/ </h3>
<cfset MyGLOBAL = "Arbitrary value 43">

<cfscript>
WriteLog(" 5555^^^^^^^^^^^5555");

 
WriteLog(" 5555^^^^^Application.cfc^^^^^^5555");
 </cfscript>

 <cfquery name="mytestQuery" datasource="mySqlLocal"> 
    SELECT * FROM teams; 
</cfquery>
 
 <cfdump var="#mytestQuery#" />
 