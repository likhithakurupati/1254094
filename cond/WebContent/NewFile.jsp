<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%
int number=Integer.parseInt(request.getAttribute("number").toString());
int a=0;
int b=1;
int c;
int i=2;%>
Fibonacci series is <%=a%> <%=b %>
<% while(i<number)
{
	c=a+b;
	%>
	<%=c %>
	<% a=b;
	b=c;
	
	i++;
}
%>
</body>
</html>