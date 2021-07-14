<%@ page import="java.io.*" %>
<%@ page import="java.util.List" %>
<%@page contentType="text/html" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<head>
    
    <title> hello</title>
</head>
<body>
    
    <div>
     <% 
String name=request.getParameter("name");
int age=Integer.parseInt(request.getParameter("age"));
if(age>18){
	out.println("Welcome "+name);
}else{
	out.println("Hello "+name+" you are not authorized to visit this site");
}

%>
    </div>
</body>
</html>



