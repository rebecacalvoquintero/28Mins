<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title> Yahoo from JSP </title>
</head>
<body>
	<p><font color="red">${errorMessage} </font></p>
	<form action="/login.do" method="post">
		 Name: <input type="text" name="name"/>
		 Password: <input type="text" name="password"/>
		<input type="submit" value="Login"/>
		
	</form>
</body>
</html>