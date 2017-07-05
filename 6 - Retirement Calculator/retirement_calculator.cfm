<cfsetting EnableCFOutputOnly="true">
<cfparam name="$current_age" type="int">
<cfparam name="$age_retire" type="int">

<cfset years_left=$age_retire - $current_age>

<<cfoutput>
    You have #years_left# years left until you can retire.
    It's #year(now())#, so you can retire in #year(now())+years_left#.
</cfoutput>