<%@page language="java" import="java.sql.*" errorPage=""%> 
<title> List of Cookies </title> 
<h1> List of Cookies </h1> 
<%
Cookie[] cookies=request.getCookies(); 
%>

<%
out.println("<td> Cookie Name </td> <td> Cookie value </td>"); 
for(int i=0;i<cookies.length;i++) 
{ 
out.println("<h2>"+cookies[i].getName()+"</td><td>"+cookies[i].getValue()+""); 
} 
%>
