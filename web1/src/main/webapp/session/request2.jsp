<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>request2</h1>
	<%--
	
	request1.jsp 받은 name 사용 : HttpSession 객체 사용
	
		1)사용할 값을 담는다 : setAttribute("키",담아놓을 값)
		2)필요한 페이지에서 꺼내쓴다. : getAttribute("키")
	
	--%>
	<%=session.getAttribute("name") %>
	<h1>로그인정보</h1>
	<ul>
		<li>아이디 : <%=session.getAttribute("id") %></li>
		<li>비번 : <%=session.getAttribute("pw") %></li>
	</ul>
</body>
</html>