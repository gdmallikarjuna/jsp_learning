<jsp:directive.page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"
import="java.util.Date" buffer="8kb" session="true" autoFlush="false" extends="com.test.MyExtendClass" info="welcome to jsp"
 errorPage='./isErrorPage.jsp' isThreadSafe="false"
/>
 
 <!--  Date -->
 Date :: <jsp:expression> new java.util.Date() </jsp:expression>

 <br>
  <!--  retrieve session info  -->
 <jsp:scriptlet>
        out.print(pageContext.getAttribute("language",pageContext.SESSION_SCOPE));
   </jsp:scriptlet>
 
 <br>
 <!--  extended data -->
 <jsp:expression> getServletInfo()  </jsp:expression>
 
 <!--error page -->
  <jsp:scriptlet>
      int i = 1;
//      i = i / 0;
      out.println("The answer is " + i);
  
      </jsp:scriptlet>