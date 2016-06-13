<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<c:set var="salary" scope="session" value="${1000*2}"></c:set>
	<p>
		Your Salary is:
		<c:out value="${salary}"></c:out>
	</p>
	<c:choose>
		<c:when test="${salary<=0}">
		Salary is very Low to survive:
		</c:when>
		<c:when test="${salary>1000}">
		Salary is very good
		</c:when>
		<c:otherwise>
		No...Comment 
		</c:otherwise>
	</c:choose>
</body>
</html>