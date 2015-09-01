<cffunction name="init" output="false">
	<cfset this.version = "1.1,1.1.1,1.1.2,1.1.3,1.1.4,1.1.5,1.1.6,1.1.7,1.1.8,1.3,1.3.1,1.3.2,1.3.3,1.3.4,1.4,1.4.1,1.4.2">
	
	<!--- setup defaults for our new methods --->
	<cfset application.wheels.functions.validatesAttachmentPresenceOf = { message="[property] can't be empty" }>

	<cfreturn this>
</cffunction>