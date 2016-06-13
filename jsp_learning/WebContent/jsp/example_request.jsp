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
		<!--  request object  -->
		<% 
   		   String name = (String)request.getParameter("trainer_name");
		  String name1 = (String)request.getParameter("test");
		  
		%>
 		<b>Trainer ::<b><%= name %>
 		<b>Trainer ::<b><%= name1 %>
 		
	</form>
</body>
</html>