<%@ page language="java" contentType="text/html; charset=UTF-8"
   pageEncoding="UTF-8"%>

<!DOCTYPE HTML>
<html>
<head>
<link rel="stylesheet" type="text/css" href="CSS/mainstyle.css"></link>
</head>
<body>
<div>
	<br>
	<div>
	<button class="btn" type="button" onClick="location.href='${pageContext.request.contextPath}/home'">Home</button>
	</div>
	<div>
	<button class="btn" type="button" onClick="location.href='${pageContext.request.contextPath}/productList'">Product List</button>
	</div>
	<div>
	<button class="btn" type="button" onClick="location.href='${pageContext.request.contextPath}/userInfo'">My Account Info</button>
	</div>
	<div>
	<button class="btn" type="button" onClick="location.href='${pageContext.request.contextPath}/login'">Login</button>
	</div>
	<div>
	<button class="btn" type="button" onClick="location.href='${pageContext.request.contextPath}/signin'">회원가입</button>
	</div> 	
</div> 
</body>    
</html>