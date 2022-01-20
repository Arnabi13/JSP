<%@ page contentType="text/html" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html> 
<html>
  <head>
    <title>User Info Validation</title>
  </head>
  <body bgcolor="white">  		
      		<c:if test="${empty param.name || empty param.psw}">      			
      			<jsp:forward page="GetUserInfo.jsp" >
 			<jsp:param name="msg" value="Please fill the places with valid information![You are redirected to this GetuserInfo.jsp page]" />
		</jsp:forward> 
      		</c:if>
      		<c:set var="username" scope="session"  value="${param.name}" />
      		<c:set var="sessionCounter2" scope="session"  value="${sessionCounter2 + 1}" />
      		<c:set var="applCounter" scope="application" value="${applCounter + 1}" />
      		<c:redirect url="WelcomeUser.jsp"/>
</body></html>