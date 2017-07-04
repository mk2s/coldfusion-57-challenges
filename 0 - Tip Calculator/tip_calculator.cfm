<cfsetting enablecfoutputonly="true">
<cfparam name="$bill_amount" type="numeric" default="0">
<cfparam name="$tip_rate" type="numeric" default="15">
<cfset tip = $bill_amount * $tip_rate / 100.0>
<cfset total = $bill_amount + tip>
<cfoutput>
Input:
  bill amount: #dollarFormat($bill_amount)#
  tip rate: %#$tip_rate#
Output:
  Tip: #dollarFormat(tip)#
  Total: #dollarFormat(total)#
</cfoutput>
