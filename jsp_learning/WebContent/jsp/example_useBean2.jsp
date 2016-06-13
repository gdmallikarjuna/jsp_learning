<html>
<head><title>Example user bean </title></head>
<jsp:useBean id="userInfo" class="com.test.User" type="com.test.User" scope="session">
    
</jsp:useBean> 
<body>

<form name="frmUseBean2" method="post" action="">
Entered User Information:
User Id: <%= userInfo.getUserId() %>
User Name:<%= userInfo.getUserName() %>

</form>

</body>
</html>