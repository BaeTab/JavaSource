<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%
String id = request.getParameter("userid");
String pw = request.getParameter("password");
session.setAttribute("id", id);
session.setAttribute("pw", pw);
%>
<h4>아이디 : <%= id %></h4>
<h4>비번 : <%= pw %></h4>
<h4><a href="request2">이동</a></h4>



</body>
</html>