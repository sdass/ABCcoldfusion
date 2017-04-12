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
	index = a_string.indexOf("rans"); //-1 because no match

	myown2 = CreateObject("component", "myOwn");
	myown2.set_name("Raddis");
	writeDump(myown2); // same as <cfdump>
	writeDump(fruits);
	the_name = myown2.get_name();
	WriteOutput("<br>to the webpage get_name: " & the_name);

	tellCustomer = CreateObject("component",  "mycomponents.Customer");
	tellCustomer.set_name("Abenos");
	getName1 = tellCustomer.get_name();
	WriteOutput("<br> cfc component to the webpage getname: " & getName1);

	myUser = CreateObject("java",  "User");
	myUser.setName("Dunkin");
	myUser.setAge(21);
	userStr1 = myUser.toString();
	WriteDump("<br> NOT console log^^^" & userStr1);
	WriteLog("WriteLog goes to the console");
	WriteOutput("<br>:::::from CFC component to the webpage getname: " & getName1);
/* try java object with package works*/
	myJperson = CreateObject("java","com.subra.cf.component.PersonFirst");
	myJperson.setFname ("Dunkin");
	myJperson.setLname ("Sumsot");
	WriteOutput("<br>to the Last Name: " & myJperson.getLName());
	WriteOutput("<br>to the full Name: " & myJperson.fullName() & "<br>");
	firstname = "Shawn"; lastname = "Dass"; age = 14; address= "15-16 George St., Fair Lawn, USA.";

	WriteOutput("<br>to the my2ndJperson whol string: " & myJperson.toString() & "<br>");
	/*<cfset nextPerson = objStringBuffer.Init() />??? */


		WriteOutput("<br>Global variable= #MyGLOBAL#");


	</cfscript>

	<cfdump var="#fruits#"/>
	<cfdump var="#myown2#"/>
<!-- <!--- 	<cfoutput> First name=  #myJperson.getFname()#</cfoutput> ----> -->
	<!-- <!--- <cfoutput> Full name=  #myJperson.fullName()#</cfoutput>
		<cfoutput><i> <br>Full name=  #myJperson.fullName()# </i></cfoutput>
	----> -->

 <!-- <!--- ddsfsdfsdf ---> server side comment inside with 3 dashes. sublime happy now show code below as active code [not commented] -->

<cfinclude template="includes/middle.cfm">

	<cfobject type="Java" class="User" name="myUser">
	<cfset ret = myUser.init()>
	<cfset reStr = ret.toString()>
	<hr>
	<cfoutput><br> from JAVA COMPONENT toString #reStr# </cfoutput>


	<cfparam  name="firstname" default= "none" >
	<cfoutput><br> Hello #firstname# </cfoutput>
	<cfoutput><br> index of rans is: #index# </cfoutput>
	<cfoutput><br> from cfc component getName #getName1# </cfoutput>

	<!-- <!---
	<cfdump var="#myJperson#">
	WriteDump(var = myJperson);
	----> -->


	<body>
</html>