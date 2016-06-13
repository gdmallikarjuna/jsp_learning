<%@ page language="java" contentType="text/html; charset=ISO-8859-1"  pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<hr/>
<c:import var="data" url="http://www.google.com"></c:import>
<h2>Data is:</h2>
<c:out value="${data}"></c:out>

<c:import  url="http://www.google.com"></c:import>

<h1> relative url</h1>
<c:import url="example4_foreach.jsp"/>
</body>
</html>