<html>

	<head>
		<title> 1st cfm file </title>

	</head>
	<body>
		<cfset firstName = "Shawn">

		<br>
		Hello <cfoutput>#firstName#</cfoutput>! <br>

		This CFML tutorial was designed for
		<cfif firstName eq "Shawn">
		  you!
		<cfelse>
		  the world to see.
		</cfif>
		<cflog text="This in server log #firstName# to output is blah blah ">

	<body>
</html>