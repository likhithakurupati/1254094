<title>Insert title here</title>
</head>
<body>
<form action="#">
<p>Enter Name : 
<input type="text" name="name"/></p>
<p>Enter Password : 
<input type="password" name="password"/></p>
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
}
%>
</body>
</html>