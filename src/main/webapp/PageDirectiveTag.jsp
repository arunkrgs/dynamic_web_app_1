<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ page import="java.util.Date" %>
<%@ page import="java.sql.DriverManager" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Page Directive Tag</title>
</head>
<body>
	<h2>Page Directive Tag</h2>		<%//Page Directive tag help us to import the packages and pages %>
	
	<div>
	<%= new Date() %>
	</div>
	
	<div>
		<%
			try{
				DriverManager.getConnection("url", "user", "password");
			}catch(Exception e){
				e.printStackTrace();
			}
		%>
	</div>
</body>
</html>