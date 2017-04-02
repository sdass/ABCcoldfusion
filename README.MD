After installing cold fusion following this (http://www.quackit.com/coldfusion/tutorial/coldfusion_installation.cfm) url

Go tO C:\ColdFusion2016\cfusion\bin
start cfserver: coldfusion.exe -start -console
stop: ^D ^D
test on default port 8500
http://localhost:8500/ABCcoldfusion/hello.cfm
or pull index.cfm testing url: http://localhost:8500/
Then try http://localhost:8500/ABCcoldfusion/hello.cfm
Then try http://localhost:8500/ABCcoldfusion/helloscript.cfm
Each time you watch the server log output. Open mysql connection password. It will work
Features working include cfc component, include, logging, etc. 
TODO:  make java component work following  url below
create and use java component in cold fusion.
https://helpx.adobe.com/coldfusion/developing-applications/using-web-elements-and-external-objects/integrating-jee-and-java-elements-in-cfml-applications/using-java-objects.html


file kept here: [under] C:\ColdFusion2016\cfusion\wwwroot
C:\ColdFusion2016\cfusion\wwwroot\ABCcoldfusion\hello.cfm


--------------------------------------------
next few: https://cfdocs.org/createobject


http://www.adobe.com/devnet/coldfusion/articles/setup_dev.html


Application.cfm http://cftutorial.blogspot.com/
