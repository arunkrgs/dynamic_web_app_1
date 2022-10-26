<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Expression Tag</title>
</head>
<body>
	<h2>Expression Tag</h2>
	<div>
		<%!
			public int x = 20;
			public int test(){
				return 2000;
			}
		%>
	</div>
	
	<div>
		<%=x %>		<%//Expression tag help us to print the value on html page with out.println(); %>
	</div>
	<div>
		<%=test() %>
	</div>
	
</body>
</html>