<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Scriptlet Tag</title>
</head>
<body>
		<h1>Scriptlet Tag...!</h1>
		
		<div>
			<%
				System.out.println(101); //This will helps us to print in console
				int x = 102;			
				System.out.println(x);	//This will helps us to print in console
			%>
		</div>
		
		<div>
			<%
				int y = 200;	
				out.println(y+": ");	//This will helps us to print on html pages
				out.println("Hello World"); //This will helps us to print on html pages
			%>
		</div>
		
		<div>
			<%
				int z = 300;
				out.println(z+": ");	//This will helps us to print on html pages
				request.setAttribute("msg", "Welcome to this page");
			%>
			
			<%
				out.println(request.getAttribute("msg"));//This will helps us to print on html pages
			%>
		</div>
		
		<div>
			<%
				for(int i=0; i<=5; i++){//This will helps us to print on html pages one-by-one
					out.println(i);
				}
			%>
		</div>
		
		
</body>
</html>
