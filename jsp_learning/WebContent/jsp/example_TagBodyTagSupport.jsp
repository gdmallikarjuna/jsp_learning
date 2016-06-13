<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@ taglib uri="/WEB-INF/bodyTagSupport.tld" prefix="dev" %>
<html>
<head>
<title>BodyTagSupport Example</title>
</head>
<body>
<b>content of JSP page body....</b>

<form action="">
Enter characters in capital letter <input type="text" name="text"/>
<input type="text1" name="text1"/>

<%
  String str= request.getParameter("text");
  String str1= request.getParameter("text1");
%>
<input type="submit" value="submit"/>
</form>
<b>contents of custom tag body....</b>
<dev:ascii>
<%=str %>
<%=str1 %>
</dev:ascii>
</body>
</html>