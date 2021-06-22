<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>JSP Example</title>
</head>
<body>
<form method="post" action="login.jsp">
<center>
<table border="1" width="30%" cellpadding="3">
<thead>
<br><Body background="360_F_118617101_ZxtW5FDXm6d1Ul4yzwEa0MpjEooskHEA.jpg"jpg"> </br>
<tr>
<th colspan="2"><p style="color:White"><font face="Candara">Login Here</th></p>
</tr>
</thead>
<tbody>
<tr>
<td><p style="color:White"><font face="Candara">User Name</td></p></font>  

<td><input type="text" name="uname" value="" /></td>
</tr>
<tr>
<td><p style="color:White"font-style:italic;"><font face="Candara">Password</td></p></font>  

<td><input type="password" name="pass" value="" /></td>
</tr>
<tr>
<td><p style="color:White"font-style:italic;"><font face="Candara">Confirm Password</td></p></font> 
<td><input type ="password" name="confirmpass" value =""/></td>
</tr>
<tr>
<td><input type="submit" value="Login" /></td> 
<td><input type="reset" value="Reset" /></td> 
</tr>
<tr>
<td colspan="2"><p style="color:White"><font face="Candara">Yet Not Registered!! <a href="reg.jsp">Register Here</a></td></p></font>  

</tr>
</tbody>
</table>
</center>
</form>
</body>
</html>
