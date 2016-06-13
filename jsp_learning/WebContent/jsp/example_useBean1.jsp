<html>
<head><title>Example user bean </title></head>
<body>

<form name="frmUseBean1" method="post" action="./example_useBean1.jsp">

<jsp:useBean id="userInfo" class="com.test.User" type="com.test.User" scope="session" />
 <jsp:setProperty name="userInfo" property="userId" />
 <jsp:setProperty name="userInfo" property="userName"/>.
 


Entered User Information:
User Id: <jsp:getProperty name="userInfo" property="userId"/>
User Name:<jsp:getProperty name="userInfo" property="userName"/>

</form>

</body>
</html>