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
		application 객체는 JSP 내장객체로 따로 선언하지 않아도 선언 가능하다.
		자신이 속한 웹어플리케이션 범위 안의 모든 jsp 범위에서 공유된다.
	 --%>

	<%
		application.setAttribute("name", "홍길동");
		application.setAttribute("age", 20);
	%>

	<h2>어플리케이션에 저장되었습니다.</h2>
	
	<a href="applicationGet.jsp">어플리케이션 얻기</a>


</body>
</html>






