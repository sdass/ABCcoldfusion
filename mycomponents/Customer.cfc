<cfcomponent displayname="Customer" hint="CFComponent  Customer" name="Customer">


<cfscript>
 //This function gets the age
	public function init(){
		attributes.user = StructNew(); 
		attributes.user.name ="";
		attributes.user.age ="";
		return this;
	}

	function get_name(){
		return attributes.users.name;
	}

	function set_name(name){
			WriteLog(" ^^^^^^^2");
		WriteLog(" 2This log on the server args.count=" & ArrayLen(arguments));
		attributes.users.name = arguments.name;
		return attributes.users.name;
	}
	
</cfscript>

</cfcomponent>

