<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<form name="frmexample3" method="post" action="">
<%! int data = 10;

int addition(int x, int y)
{
	return x+y;
}

int cube(int x){
 return x*x*x;
}

%>

<%= data++ %>
 
 Total Sum is: <%= addition(data,++data) %>
 
 Total Cube is: <%= cube(data) %>
 
 
</form>

</body>
</html>