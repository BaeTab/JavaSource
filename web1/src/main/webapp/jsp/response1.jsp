<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%-- 
		1)HttpServletRequest request; (요청 처리)
		2)HttpServletResponse response; (응답 처리)
		  senRedirect("이동할 페이지 명")
		  
		 http://localhost:8080/jsp/response1.jsp 요청 =>
		 http://localhost:8080/jsp/response2.jsp 응답
		
	 --%>
	 <%
	 	response.sendRedirect("response2.jsp");
	 %>
</body>
</html>