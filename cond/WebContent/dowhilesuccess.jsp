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
int n,c,d,sum=0;
n=number;
System.out.println(number);

do
{
	
  d=n%10;
 c=d*d*d;
 sum=sum+c;
 
 
 n=n/10;
}while(n!=0);
%>
<% 
if(sum==number){
	%>
	<%=number %> is armstrong number
<% }
else
	
{
	%>
	<%=number %> is not armstrong number
	
<% }%>



</body>
</html>