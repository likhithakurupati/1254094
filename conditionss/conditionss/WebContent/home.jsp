<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link href="Style.css" rel = "stylesheet" type = "text/css">
<title>TCS Registration</title>
</head>
<body style="background-color:rgb(202, 207, 210);">
  
  <form action="Controller" method="post" >
<table align="center">
<tr><td>
    <h2>TCS Registration</h2>
    </td></tr>
       <tr><td>
          First name*: <input type="text" name="fname" required>&emsp;   <br><br>
          </td></tr>
       
          <tr><td>
          Last name:  <input type="text" name="lname"><br><br>
          </td></tr>
    <tr><td>
          Date of birth*:
         <input type="date" name="dob" required>
    <br><br>   
 </td></tr>
         <tr><td>
             Gender*: &emsp;
            <select name="gender" required>
                 <option value="male">Male
                 <option value="female">Female
            </select>
            <br><br>
         </td></tr>
         <tr><td>
         Email id*:&emsp;
         <input type="email" name="mail" required>
         <br><br>
         </td></tr>
         <tr><td>
         Mobile Number*:
         <input type="tel" name="num" required>
         <br><br>
         </td></tr>
         <tr><td>
         User Name*:
         <input type="text" name="uname" required >
         <br><br>
         </td></tr>
         <tr><td>
         Enter Password*:
         <input type="password" name="pword" required>
         <br><br>
         </td></tr>
         <tr><td>
         <input type="submit" value="Submit" name="submit">
         <input type="reset" value="Reset">
         <input type="hidden" value="action">
       </table>
      
<br>
         </form>
</body>
</html>