<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Welcome Jsp</title>
</head>
<body>
  welcome to JSP <br>
  Current Time:  <%=System.currentTimeMillis() %>
  Date: <%= new java.util.Date() %>
  Remote host name: <%= request.getRemoteHost() %>
</body>
</html>