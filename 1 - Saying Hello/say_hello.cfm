<cfsetting enablecfoutputonly="true">
<cfparam name="$name" type="string" default="">
<cfset output = "Hello, " & $name & ", nice to meet you!">
<cfoutput>
    #output#
</cfoutput>