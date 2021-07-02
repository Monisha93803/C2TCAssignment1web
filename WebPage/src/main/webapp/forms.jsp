<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<title> register form</title>
<style>
@charset "ISO-8859-1";
body{
    border:1px solid black;
    background-color:yellow;
}
form{
      padding:80px;
     
      border-width:50px;
      border-height:50px
}
hr{
   width:100%;
   background-color:black;
}

h3{
  text-align:center;
  padding:0px 10px 0px 190px;
}

div{
    align:center;
}
</style>

</head>
<body>
<h1 style="text-align:center";>
<u>Registration form</u>

</h1>
<hr>
<h2 style="text-align:center;"><u>Student Registration Form</u></h2>

<div>
<div id="form">
<form action="thank.jsp">
<fieldset >
<table>
<tr>
<td>
First Name: 
</td>
<td>
<input type="text"placeholder="FirstName" name="">
</td>
</tr>
<tr>
<td>
Last Name: 
</td>
<td>
<input type="text"placeholder="LastName" name="">
</td>
</tr>
<tr>
<td>Date of Birth</td><td>
 <input type="date"id="user_input">
 </td>
</tr>
<tr>
<td>Gender:
</td>
<td>
<input type="radio" name="Gender">Male<br>
<input type="radio" name="Gender">Female<br>
<input type="radio" name="Gender">Others<br>
</td>
</tr>
<tr>
<td>
Email: 
</td>
<td>
<input type="text"placeholder="mail-id" name="">
</td>
</tr>
<tr>
<td>

phone no :
</td>
<td>
<input type="number" name="phone" placeholder="1234567890">
</td>
</tr>
<tr>
<tr>
<td>
USN: 
</td>
<td>
<input type="text"placeholder="University Seat Number" name="">
</td>
</tr>
<tr>
<td>
Department: 
</td>
<td>
<select>
<option>CSE</option>
<option>ISE</option>
<option>MECH</option>
<option>ECE</option>
<option>EEE</option>
</select>
</td>
</tr>
<tr>
<td>
Year: 
</td>
<td>
<select>
<option>First</option>
<option>second</option>
<option>Third</option>
<option>Fourth</option>
</select>
</td>
</tr>
<tr>
<td>
Semester: 
</td>
<td>
<select>
<option>1</option>
<option>2</option>
<option>3</option>
<option>4</option>
<option>5</option>
<option>6</option>
<option>7</option>
<option>8</option>
</select>
</td>
</tr>
<tr>
<td>
Section: 
</td>
<td>

<input type="radio" name="section">A<br>
<input type="radio" name="section">B<br>
<input type="radio" name="section">C<br>
</td>
</tr>
<tr>
<td> <button>
 Submit
  </button>
</td>
</tr>
</table>
</fieldset>
</form>
</div>
</div>
</body>
</html>