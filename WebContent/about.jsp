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

<style>
.table{
	background: aqua;
	align-content: center;
	
	

}
</style>

<meta charset="ISO-8859-1">
<title>About</title>
</head>
<body background="${pageContext.request.contextPath}\Image\bg_3.jpg">

<h1 class="main" style="font-family: courier"> About </h1>




<table style="border-color: red; width: 70%" bgcolor="yellow" border= "5" align="center" >
<tr bgcolor="purple">
	<th colspan="5"><font color="white">About Us</th></font>
</tr>
<tr bgcolor="blue">

    <th>Firstname</th>
    <th>Lastname</th> 
    <th>Age</th>
    <th>Nickname</th>
    <th>Number</th>
    
  </tr>
  <tr bgcolor="#00FFFF">
    <td>Jill</td>
    <td>Smith</td> 
    <td>50</td>
    <td>Jo</td>
    <td>1</td>
  </tr>
  <tr bgcolor="#7FFF00">
    <td>A</td>
    <td>A</td> 
    <td>12</td>
    <td>A</td>
    <td>2</td>
  </tr>
  <tr bgcolor="#FFFF00">
    <td>B</td>
    <td>B</td> 
    <td>22</td>
    <td>B</td>
    <td>3</td>
  </tr>
  
  <tr bgcolor="#FFA500">
    <td>D</td>
    <td>D</td> 
    <td>11</td>
    <td>D</td>
    <td>4</td>
  </tr>
  
  <tr bgcolor="#FF0000">
    <td>E</td>
    <td>E</td> 
    <td>32</td>
    <td>E</td>
    <td>5</td>
  </tr>
  
</table>
</div>


<jsp:include page="\include\header.jsp"></jsp:include>

</body>
</html>