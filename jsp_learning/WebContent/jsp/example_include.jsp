


<%@include file="example_header.jsp" %>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Implicit Objects</title>
</head>
<body>
	<form name="frmImplicitObjects" method="post" action="">
		<!--  page object  -->
		<%=this.getServletInfo()%>
		
		<%=((Servlet) page).getServletInfo()%>
	</form>
</body>
<%@include file="example_footer.jsp" %>

</html>