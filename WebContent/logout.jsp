<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Logout Page</title>
</head>
<body>
<%
 //Terminate the current Session
 session.invalidate(); 
 
 //Redirect to the index page
 response.sendRedirect("index.jsp");
 
 %>
</body>
</html>