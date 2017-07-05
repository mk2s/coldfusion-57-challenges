<cfsetting EnableCFOutputOnly="true">
<cfparam name="$noun" type="string">
<cfparam name="$verb" type="string">
<cfparam name="$adjective" type="string">
<cfparam name="$adverb" type="string">

<cfoutput>
    Do you #$verb# your #$adjective# #$noun# #$adverb#? That's hilarious!
</cfoutput>