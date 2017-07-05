<cfparam name="$1" default="false">
<!-- this program shows how to access unparsed command line arguments. -->
<cfset args=createObject( 'java', 'java.lang.System' ).getProperty( 'cfml.cli.arguments' )>
<cfoutput>
    remaning cli args #args#
</cfoutput>
