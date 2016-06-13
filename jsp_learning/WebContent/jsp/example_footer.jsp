<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title></title>
</head>
<body>
	<form name="frm" method="post" action="">
		<!--  page object  -->
		<b>Powered by Mallikarjuna</b>
			<%
			
			if(null != request.getParameter("Show"))
		   {
			out.println("Good Morning1");
		  }else{
			  out.println("Good evening1");
		  }%>
		  
	</form>
</body>
</html>