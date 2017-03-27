<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>success page</title>
</head>
<body>
<%
int num=Integer.parseInt(request.getAttribute("num").toString());
if(num>0)
{

%>
<h1>successfully registered</h1>
<%} 
else
{%>
	<h1>failed to register</h1>
<%} %>
</body>
</html>