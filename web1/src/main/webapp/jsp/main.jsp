<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%@ include file="header.jsp" %>
	<main>
	
	<%
		int age = 10;
		out.print(age);
	%>
	<h1>메인영역</h1>
	</main>
	<%@ include file="footer.jsp" %>
</body>
</html>