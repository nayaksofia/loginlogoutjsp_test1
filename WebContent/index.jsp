<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Design The Form</title>
</head>
<body>
<div align="center">
<form action="first.jsp" method="post">
<font size=6> Enter Your Name: <input type="text" Placeholder ="Enter Your Name" name="fname"> </font> <br> <br>
<font size=6> Enter Your Password: <input type="password" Placeholder ="Enter Your Password" name="fpass"> </font> <br> <br>
<input type="submit" name="submit" value=" LogIn "> 
</form>
</div>
</body>
</html>

<!-- Remember: 
- While Creating Dynamic  Web Page: Always aware that the .jsp files and .html files are inside 
the WebContent folder not inside the WEB_INF or META-INF folder.

 -->