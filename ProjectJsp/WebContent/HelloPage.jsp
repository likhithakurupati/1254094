<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Add Details</title>
</head>
		<body style="background-color:powderblue;">
			<form><table align="center"><tr><td>
			<h2>Enter the details:</h2>
				        First name:
				       <input type="text" name="first_name" /> </td></tr>
				      <tr><td>Last name:
				        <input type= "text" name="last_name" /><br><br></td></tr>
				     <tr><td> Gender: &emsp;<input type="radio" name="gender" value="male">Male
				   <input type="radio" name="gender" value="female"> Female<br><br> </td></tr>
				   
		<tr><td>Highest degree of qualification:
		 <select name="qualification">
             <option value="M.tech">M.tech</option>
             <option value="B.tech">B.tech</option>
             <option value="Intermediate">Intermediate</option>
             <option value="Tenth">Tenth</option>
        </select><br><br></td></tr>
        <tr><td>Languages known:
     &nbsp;<input type="checkbox" name="english" value="english" checked="checked" />English <br>
     &emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;<input type="checkbox" name="hindi" value="hindi"/>Hindi<br>
     &emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;<input type="checkbox" name="telugu" value="telugu" />Telugu<br>
     &emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;<input type="checkbox" name="tamil" value="tamil" />Tamil<br> 
     <br>
</td></tr>
  <tr> <td>Technical skills:<br><br>   
  <textarea name="comment" cols="50" rows="5">
 Enter your comment here!
</textarea>
   <br><br>   </td></tr>
  <tr><td>   <input type="submit" value="Submit"></td></tr>
  
  </table>
      </form>
    </body>
</html>
