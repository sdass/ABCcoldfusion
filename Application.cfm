<h3> from Application.cfm file http://cftutorial.blogspot.com/ </h3>
<cfset MyGLOBAL = "Arbitrary value 43">

<cfscript>
WriteLog(" 5555^^^^^^^^^^^5555");

classLoader = createObject("java", "java.lang.Class");
/*
 classLoader.forName("sun.jdbc.odbc.JdbcOdbcDriver");
 dm = createObject("java","java.sql.DriverManager");

con = dm.getConnection("jdbc:odbc:DRIVER={MySQL ODBC 3.51 Driver};
 SERVER=localhost; PORT=3306; DATABASE=hibnatedb; USER=sdass; PASSWORD=xxxx;
 OPTION=3;");

st = con.createStatement();
 rs = st.ExecuteQuery("Select * FROM teams");
 q = createObject("java", "coldfusion.sql.QueryTable").init(rs);
 */
WriteLog(" 5555^^^^^^^^^^^5555");
 </cfscript>