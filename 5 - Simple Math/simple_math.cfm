<cfsetting EnableCFOutputOnly="true">
<cfparam name="$first_number" type="int">
<cfparam name="$second_number" type="int">

<cfset sum=$first_number + $second_number>
<cfset difference=$first_number - $second_number>
<cfset product=$first_number * $second_number>
<cfset quotient=$first_number / $second_number>

<cfoutput>
#$first_number# + #$second_number# = #sum#
#$first_number# - #$second_number# = #difference#
#$first_number# * #$second_number# = #product#
#$first_number# / #$second_number# = #quotient#
</cfoutput>