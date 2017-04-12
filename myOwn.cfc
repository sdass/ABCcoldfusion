<cfcomponent>
	<cfscript>
		public function init() {
			WriteLog ("hit myOwn init() consturctor...");
			attributes.users = StructNew();
			attributes.users.name = "";
			attributes.users.age = "10";
			attributes.users.role = "student";
			WriteLog(" myOwn ||| leaving init() constructor()...");
			return this;
		
		}
		
		function get_name(){
			WriteLog(" myOwn^^^^^^^get_name()");
			return attributes.users.name;
		}

		function set_name(name){
		WriteLog(" myOwn^^^^^^^set_name()");
			attributes.users.name = arguments.name;
		}
		

	</cfscript>
</cfcomponent>