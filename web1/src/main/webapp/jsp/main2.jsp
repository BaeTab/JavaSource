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
			include() --> include 지시어가 하는 역할
		4)HttpSession session
		5)ServletContext application; 웹어플리케이션의 실행 환경을 제공하는 서버측 정보,   
									  서버측 자원에 해당하는 정보를 다룰 수 있는 객체
		6)JspWriter out; 자바코드로 화면 출력
		7)java.lang.Object page;
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