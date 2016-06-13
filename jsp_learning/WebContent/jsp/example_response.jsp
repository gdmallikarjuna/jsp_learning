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
	
		<!--  response object  -->
		<%
			String paramName = (String) request.getParameter("param");
			System.out.println("paramName" + paramName);
			
			if (!paramName.isEmpty() && paramName.equals("inside")) {
				response.sendRedirect("http://www.yahoo.com");
			} else {
				RequestDispatcher rdDispatcher = request
						.getRequestDispatcher("./example_request.jsp?trainer_name=swamy");
				rdDispatcher.forward(request, response);

			}
		%>
		
	</form>
</body>
</html>