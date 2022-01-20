<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Get User Info</title>
<link rel="stylesheet" href="Styles.css">
</head>
<body>
	<form action="ValidateUserInfo.jsp">
	<center><h2><b>USER LOGIN!!</b></h2></center>
  <div class="imgcontainer">
    <img src="pic1.jpg" alt="Avatar" class="avatar">
  </div>
  <div class="container">
  	<center>  	
    <label for="name"><b>USERNAME<span style="color:red">*</span></b></label>
    <input type="text" placeholder="Enter Username" name="name"><br>
	</center>
	<center>
    <label for="psw"><b>PASSWORD<span style="color:red">*</span></b></label>
    <input type="password" placeholder="Enter Password" name="psw"><br><br>   
    <button type="submit" value="Submit">Login</button>
    <br>
    <br>
    <p style="color:red;"><b><c:out value="${param.msg }"/></b></p>
    </center>
  </div>
  </form>
</body>
</html>