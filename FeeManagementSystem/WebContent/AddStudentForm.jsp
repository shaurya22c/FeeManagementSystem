<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<script>
function fn()
{
var x= document.getElementById("a");	
var y= document.getElementById("b");
var z= document.getElementById("c");
z.value= x.value-y.value;

}
</script>
</head>
<body>
<h1>Add Student Form</h1>
<form action="AddStudent" method="post">
<table>
<tr><td>Name:</td><td><input type="text" name="name" required/></td></tr>
<tr><td>Email:</td><td><input type="email" name="email" required/></td></tr>
<tr><td>Sex:</td><td>
<input type="radio" name="sex" value="male"/> Male
<input type="radio" name="sex" value="female"/> Female
</td></tr>
<tr><td>Course:</td><td>
<select name="course">
<option>Java</option>
<option>.Net</option>
<option>PHP</option>
<option>Android</option>
<option>Hadoop</option>
<option>Selenium</option>
</select>
</td></tr>
<tr><td>Fee:</td><td><input type="number" name="fee" id="a"/></td></tr>
<tr><td>Paid:</td><td><input type="number" name="paid" id="b" onblur="fn()"/></td></tr>
<tr><td>Due:</td><td><input type="number" name="due" id="c" /></td></tr>
<tr><td>Address:</td><td><textarea name="address" style="width:300px;height:100px;"></textarea></td></tr>
<tr><td>Contact No:</td><td><input type="text" name="contact"/></td></tr>
<tr><td colspan="2" align="center"><input type="submit" class="btn btn-default" value="Save Student"/></td></tr>
</table>
</form>


</body>
</html>