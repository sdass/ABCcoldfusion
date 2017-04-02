<html>

	<head>
		<title> 1st cfm file </title>

	</head>									
	<body>
	<cfscript>
		/* name = "Subra"; */
		name = "Mr. Ram";
		firstname = name;
		//fruits = ArrayNew(3);
		fruits = [];
		fruits[1] = "orange";
		fruits[2] = "apple";
		fruits[3] = "kiwi";

		ArrayPrepend(fruits, "Pear");
		ArrayAppend(fruits, "Coconut");
		ArrayInsertAt(fruits, 2, "BANANA");

	for (i=1;i LTE ArrayLen(fruits); i=i+1) {
			WriteOutput(fruits[i] & ", ");
	}

	a_string = "Ravi ran to school";
	index = a_string.indexOf("rans");

	
	tellCustomer = CreateObject("component",  "mycomponents.Customer");
	tellCustomer.set_name("Abenos");
	getName = tellCustomer.get_name();
	WriteOutput("<br>to the webpage getname: " & getName);
	
	myJperson =  CreateObject("java",  "com.subra.cf.component.PersonFirst");
	myJperson.setFname ("Dunkin");
	myJperson.setLname ("Sumsot");
	WriteOutput("<br>to the Last Name: " & myJperson.getLName());
	WriteOutput("<br>to the full Name: " & myJperson.fullName() & "<br>");
	firstname = "Shawn"; lastname = "Dass"; age = 14; address= "15-16 George St., Fair Lawn, USA.";

		WriteOutput("<br>Global variable= #MyGLOBAL#");
	
	WriteOutput("<br>to the my2ndJperson whol string: " & myJperson.toString() & "<br>");
	</cfscript>

	<cfoutput> First name=  #myJperson.getFname()#</cfoutput>
	<!-- <!--- <cfoutput> Full name=  #myJperson.fullName()#</cfoutput> ----> -->

	<cfoutput><i> <br>Full name=  #myJperson.fullName()# </i></cfoutput> 
 <!-- <!--- ddsfsdfsdf ---> server side comment inside with 3 dashes. sublime happy now show code below as active code [not commented] -->

<cfinclude template="includes/middle.cfm"> 

	<cfparam  name="firstname" default= "none" >
	<cfoutput><br> Hello #firstname# </cfoutput>
	<cfoutput><br> index of rans is: #index# </cfoutput>
	<cfoutput><br> from component getName #getName# </cfoutput>	
	<cfdump var="#myJperson#">
	WriteDump(var = myJperson);
	
	<body>
</html>