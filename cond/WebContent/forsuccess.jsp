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
int count=0;
for(int i=1;i<=number;i++)
{

	if(i%2==0)
	{
		count++;
	}%>
	
<% }%>
The total number of even numbers up to <%=number %> is <%=count %>


</body>
</html>