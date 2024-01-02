<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body bgcolor=skyblue>
<center>
<form  action="secondlogin" method="post" ><br><br>
          <h2>PLEASE REGISTER WITH YOUR DETAILS HERE</h2>
          USERNAME: <input type=text name=username><br><br>
          PASSWORD: <input type=password name=password><br><br>
     FATHER'S NAME: <input type=text name=fathername><br><br>
     GENDER:  male<input type=radio  name=gender value=male />  female<input type=radio  name=gender value=female /><br><br>
     AADHAR: <input type=text name=aadhar><br><br>
     UPLOAD PHOTO: <input type=file name=upload><br><br>
<input type="submit" value=register>            <input type="reset" value=reset>
<h2>IF ALREADY REGISTERED,PLEASE LOGIN HERE</h2>
<a href=login.jsp><h2>Login Here</h2></a><br>
<h1>ADMIN LOGIN</h1>
<a href=loginadministrator.jsp><h2>Login Here</h2></a>
</form>
</center>
</body>
</html>