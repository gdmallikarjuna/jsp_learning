<%@page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"
import="java.util.Date" buffer="8kb" session="true" autoFlush="false" extends="com.test.MyExtendClass" info="welcome to jsp"
 errorPage='./isErrorPage.jsp' isThreadSafe="false"
 %>
 
 <!--  Date -->
 Date :: <%= new Date() %>

 <br>
  <!--  retrieve session info  -->
 <%
   out.print(pageContext.getAttribute("language",pageContext.SESSION_SCOPE));
 %>
 
 <br>
 <!--  extended data -->
 <%= getServletInfo() %>
 
 <!--error page -->
 <%
      int i = 1;
     // i = i / 0;
      out.println("The answer is " + i);
  
  %>