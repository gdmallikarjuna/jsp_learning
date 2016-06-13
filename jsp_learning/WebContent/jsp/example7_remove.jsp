<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<c:set var="salary" scope="session" value="${2000*2}"></c:set>
<p>Before Remove Value:<c:out value="${salary}"></c:out></p>
<c:remove var="salary"/>
<p>After remove the value:<c:out value="${salary}"></c:out></p>
 
</body>
</html>