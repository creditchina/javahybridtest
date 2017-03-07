<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Hello JSP! 안녕하세요!</title>
</head>
<body>
	<%
		String name = "정호씨";
		int lucky = 50;
		System.out.println("나는 콘솔!!");
	%>
	<h1 style="color: #FF0000;"> Hello JSP! 안녕하세요! </h1>		
	<hr>
	
	<p>
		<b>이름 :</b> <%= name %> <br>
		<b>행운 :</b> <%= lucky+30 %><br>
	</p>
</body>
</html>