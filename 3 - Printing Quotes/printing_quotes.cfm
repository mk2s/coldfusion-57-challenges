<cfsetting EnableCFOutputOnly="true">
<cfparam name="$quote" type="string">
<cfparam name="$quoted" type="string">

<!-- There are a number of ways to do this
  1) use single quote for the string with a double quote inside
  2) use two double quotes to mean one double quote 
  3) format the string inside cfoutput                 -->
<cfset output = $quoted & ' says, "' & $quote & """">
<cfoutput>
    #output#
</cfoutput>