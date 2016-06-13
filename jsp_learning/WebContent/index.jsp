<html>

<head>
<title>my jsp examples</title>
<script language="javascript">
	function fnSubmit(url) {
		document.forms[0].action = url;
		document.forms[0].submit();
	}
</script>
</head>
<body>
	<form name="frmindex" method="post" action="./jsp/example_request.jsp">
		<hr>
		<b>Examples to Expression, Scriptlets, Declarations</b><br>
		<hr>
		<a href="./jsp/example1_expression.jsp"> example1 expression</a><br>
		<a href="./jsp/example2_scriptlet.jsp?testinfo=mallik"> example 2
			scriptlet</a> <br>
			
			 <a href="./jsp/example3_declaration.jsp"">
			example3 declaration</a><br>

		<hr>
		<b>Examples to Implicit Objects</b><br>
		<hr>

		<input type="hidden" name="trainer_name" value="mallikarjuna">
		<input type="hidden" name="trainer_name1" >
		<a href="#"
			onclick="javascript:fnSubmit('./jsp/example_request.jsp');">example request</a><br> 
			
			
			<a href="./jsp/example_out.jsp"> example 	out</a>
			
			
			<br> <a href="./jsp/example_response.jsp?param=inside" >
			example response</a>
			 <a href="./jsp/example_response.jsp?param=hello">
			example forward</a><br>
			
			
		<%
			session.setAttribute("language", "English1234");
	     
		%>
		<a href="#"
			onclick="javascript:fnSubmit('./jsp/example_session.jsp');">
			example session</a> <br>
			
			
			 <a href="#"
			onclick="javascript:fnSubmit('./welcome');">example config</a> <br>
			
			
			
			 <a
			href="./jsp/example_application.jsp">example application</a> <br> <a
			href="./jsp/example_page.jsp">example page</a><br>
			
			<%	
			pageContext.setAttribute("language", "Hindi", pageContext.SESSION_SCOPE);
			pageContext.setAttribute("language2", "Hindi1", pageContext.APPLICATION_SCOPE);
			pageContext.setAttribute("language3", "Hindi2", pageContext.PAGE_SCOPE);
			pageContext.setAttribute("language4", "Hindi3", pageContext.REQUEST_SCOPE);
			
			%>
			 <a
			href="#" onclick="javascript:fnSubmit('./jsp/example_pagecontext.jsp')">example page context</a>
			
		<hr>
		<b>Examples to Directives</b><br>
		<hr>
			<a href="./jsp/example_pagedirective.jsp">Page Directive</a><br>
			<a href="./jsp/example_include.jsp">Include Directive</a> <br>
			<a href="./jsp/example_taglib.jsp">Custom Simple tag Directive</a> <br>
			<a href="./jsp/example_TagBodyTagSupport.jsp">Custom Body tag Directive</a> <br>
			

		<hr>
			<hr>
		<b>Examples XML to Expression, Scriptlets, Declarations</b><br>
		<hr>
		<a href="./jsp/example1_expression_xml.jsp"> example1 xml expression</a><br>
		<a href="./jsp/example2_scriptlet_xml.jsp?testinfo=mallik"> example 2 xml scriptlet</a> <br>
		<a href="./jsp/example3_declaration_xml.jsp">example3 xml declaration</a><br>
		<a href="./jsp/example_pagedirective_xml.jsp">example3 xml Page</a><br>

		<hr>
		
		<b>Standard Actions</b><br>
		<hr>
		<a href="./jsp/example_include_action.jsp">JSP Include Action</a><br>
		<a href="./jsp/example_forward.jsp">Forward Action</a> <br>
		<a href="./jsp/example_usebean.jsp">Use bean Action</a> <br>
		
		
		<b>Examples On Core JSTL Tags</b><br></br>

		<a href="./jsp/example1_jstl.jsp">Example on Core (C:out)JSTL</a><br>
		<a href="./jsp/example2_jstl.jsp">Example on Core (C:catch)JSTL</a><br>
		<a href="./jsp/example3_import.jsp">Example on Core (C:import)JSTL</a><br>
		<a href="./jsp/example4_foreach.jsp">Example on Core (C:foreach)JSTL</a><br>
		<a href="./jsp/example5_if.jsp">Example on Core (C:if)JSTL</a><br>
		<a href="./jsp/example6_set.jsp">Example on Core (C:Set)JSTL</a><br>
		<a href="./jsp/example7_remove.jsp">Example on Core (C:remove)JSTL</a><br>
		<a href="./jsp/example8_when.jsp">Example on Core (C:When)JSTL</a><br>
		<a href="./jsp/example9_redirect.jsp">Example on Core (C:Redirect)JSTL</a><br>
		<a href="./jsp/example10_url.jsp">Example on Core (C:URL)JSTL</a><br>
		<a href="./jsp/example11_token.jsp">Example on Core (C:Token)JSTL</a><br>
		
		<b>Examples On Core JSTL Tags</b><br>
		<a href="./jsp/example_redirect_proj.jsp">Demo MVC Project</a>
		
</form>
		
		
	

</body>



</html>