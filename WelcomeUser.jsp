<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
  <link rel="stylesheet" href="style.css">
  <title>User Record</title>
</head>
<body>
  <main>
    <h1 id="title">WELCOME!</h1>
    <div class="master-div-style">
      <p id="description">Hey,${username}!</p>
      <p>You visited this application in this session ${sessionCounter2} times.</p>
      <p>This application visited by all users ${applCounter} times.</p>
      <p><b>You are redirected to this page.</b></p>
      </div>     
  </main>
</body>
</html>