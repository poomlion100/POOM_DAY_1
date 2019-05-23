<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>

<style>
.main{
	background-color: pink;
  	color: white;
  	padding: 10px;
  	text-align: center;
  	 
}
</style>

<meta charset="ISO-8859-1">
<title>Welcome to my web site</title>
</head>

<body style="border-color: white;" background="${pageContext.request.contextPath}\Image\bg.jpg">
<div class="main">
	<h1 style="font-family: courier;">Welcome to the dark side</h1>
</div>
<jsp:include page="\include\header.jsp"></jsp:include>




</body>
</html>