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
		3)PageContext pageContext; 다른 내장 객체에 접근할 수 있는 권한
		
	 --%>
	 <%
	 	pageContext.include("header.jsp");
	 %>
	 <main>
	 	<%
	 		//int age = 10;
	 		//out.print(age);
	 	%>
	 	<h1>main 영역</h1>
	 	
	 	<%
	 		pageContext.include("footer.jsp");
	 	%>
	 </main>
</body>
</html>