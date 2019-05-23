<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Login</title>
</head>

<style>
.main{
	background-color: pink;
  	color: white;
  	padding: 10px;  	
  	text-align: center;
}
</style>

<body background="${pageContext.request.contextPath}\Image\bg_2.jpg">

<h1 class="main" style="font-family: courier"> Login </h1>

<form action="" class="main">
User name:<br>
<input type="text" name="username">
<br>
password:<br>
<input type="password" name="password">
<br><br>
<input type="submit" value="Login">
<input type="reset" value="Reset">
</form>


<hr>
	<jsp:include page="\include\header.jsp"></jsp:include>



</body>
</html>