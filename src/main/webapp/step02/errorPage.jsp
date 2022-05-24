<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<%@page isErrorPage="true" %>

<%--
	isErrorPage: 속성 값이 true이면 현재 jsp 페이지가
	예외처리 페이지라는 것을 명시하며 exception 객체를 사용할 수 있게 되어
	예외에 대한 정보를 얻을 수 있게 된다.
 --%>
 
 <%
 	response.setStatus(200);
 %>
   
<%--
	에러페이지가 정상적으로 호출이 되려면 HTTP 상태 값이 200이 되어야 한다.(200이 정상값)
	에러페이지가 호출되기 위해선 RESPONSE 객체에 상태값 200을 셋팅해야 한다. 
 --%>   
    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

	<H2>에러발생</H2>
	<%=exception.getMessage() %>

</body>
</html>


