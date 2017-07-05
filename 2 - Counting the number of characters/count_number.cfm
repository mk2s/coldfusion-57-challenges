<cfsetting EnableCFOutputOnly="true">
<cfparam name="$input_string" type="string" default="">
<cfoutput>
#$input_string# has #len($input_string)# characters.
</cfoutput>