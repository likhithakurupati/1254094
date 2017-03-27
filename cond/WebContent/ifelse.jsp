<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<form action="#">
<p>Enter name : 
<input type="text" name="name"/></p>
<p>Enter password : 
<input type="text" name="password"/></p>
<p><input type="submit" value="submit"/></p>
</form>
<%
String name = request.getParameter("name");
String password = request.getParameter("password");
%>
<!--JSP IF implementation.-->
<%
if(!(name == null || (name.equals(""))))
if(name.equals("amulya") && password.equals("amulya"))
{
%>
<p>Welcome, <%=name %></p>
<%
}else
{%>
	<b>sorry! you don't have access</b>
<% }
%>


</body>
</html>