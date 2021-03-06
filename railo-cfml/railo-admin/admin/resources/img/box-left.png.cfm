<cfset c='iVBORw0KGgoAAAANSUhEUgAAAAQAAAAfCAIAAABPgvtxAAAAGXRFWHRTb2Z0d2FyZQBBZG9iZSBJbWFnZVJlYWR5ccllPAAAAIdJREFUeNqkkbEKAyEMhk0swi1O7r7/E4mDkz6AqIioYLXSox3uhvZbkj/5QyCBMUbv3TmXUsJaq1KKUiqlBGMMY0wIQQhB7z3nfLx4rALizFaywwbJB19izYw3eIpr223n2vbLzN9Lb2zHcbTWcDNFjDHnPDtQStFaA8A8N+wvWGtDCE8BBgCPkYgQfbqwkQAAAABJRU5ErkJggg=='><cfif getBaseTemplatePath() EQ getCurrentTemplatePath()><!---
	
	---><cfsilent>
	<cfapplication name="HTTPCaching" sessionmanagement="no" clientmanagement="no" applicationtimeout="#createtimespan(1,0,0,0)#" />
	<cfif not structKeyExists(application, "oHTTPCaching")>
		<cfset application.oHTTPCaching = createObject("component", "../HTTPCaching") />
	</cfif>
	
	<!--- the string to be used as an Etag - in the response header --->
	<cfset etag = "4F0BADD2FFE7C3A1286ABD877588A2DB" />
	<cfset mimetype = "image/png" />
	
	<!--- check if the content was cached on the browser, and set the ETag header. --->
	<cfif application.oHTTPCaching.handleResponseWhenCached(fileEtag=etag, mimetype=mimetype, expireDays=100)>
		<cfexit method="exittemplate" />
	</cfif>
</cfsilent>

<!--- file was not cached; send the data --->
<cfcontent reset="yes" type="#mimetype#"
	variable="#toBinary(c)#" />
<cfelse>data:image/image/png;base64,<cfoutput>#c#</cfoutput></cfif>
	
