<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Declaration Tag</title>
</head>
<body>
	<h2>Declaration Tag...!</h2>
	<div>
		<%!	// Declaration tag help us to declare the variables and methods
			public int x = 10; 		//Here variable with access specifier
			public int test(){		//Here method with access specifier
				return 1000;
			}
		%>
	</div> 
	<div>
		<%
			out.println(x); 
		%>
	</div>
	<div>
		<% 
			out.println(test());
		%>
	</div>
	
	
</body>
</html>