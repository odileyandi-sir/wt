<%@page language="java" import="java.sql.*" errorPage=""%> 
<%
String name=request.getParameter("name1"); 
Cookie c1=new Cookie ("firstname",name); 
response.addCookie(c1); 
c1.setMaxAge(50*50); 
%>
<form method="get" action="cookie2.jsp"> 
<input type="submit" value="List Cookies"> 
</form>