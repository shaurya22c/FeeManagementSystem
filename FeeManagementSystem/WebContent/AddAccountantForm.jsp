<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<form action="AddAccountant" method="post">
<table>
<tr><td>Name:</td><td><input type="text" name="name" required/></td></tr>
<tr><td>Password:</td><td><input type="password" name="password" required/></td></tr>
<tr><td>Email:</td><td><input type="email" name="email" required/></td></tr>
<tr><td>Address:</td><td><textarea name="address" style="width:300px; height:100px;"></textarea></td></tr>
<tr><td>Contact:</td><td><input type="text" name="contact"/></td></tr>
<tr><td colspan="2" align="center"><input type="submit" value="Add Accountant"/></td></tr>
</table>
</form>
</body>
</html>