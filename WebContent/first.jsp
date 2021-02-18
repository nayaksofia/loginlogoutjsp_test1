<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Authenticate</title>
</head>
<body>

<%

//Get Parameter Value From The Request
String name = request.getParameter("fname");
String password = request.getParameter("fpass");

if(name.equals("Sofia") && password.equals("Shagun")){
	session.setAttribute("uName", name);
	response.sendRedirect("second.jsp");
	
}else{
	
	response.sendRedirect("index.jsp");
}

%>

</body>
</html>