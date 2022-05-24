<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

	<jsp:useBean id="student" class="com.java.jsp.Student" scope="page"/>
	
	
	<%--
		id: jsp페이지에서 자바빈 객체에 접근할 때 사용하는 이름 
		class: 패키지 이름을 포함한 자바빈 클래스의 완전한 이름
		scope: 자바빈 객체가 저장될 영역을 지정
		(page, request, session, application 중 하나를 값으로 갖는다.)
	 --%>
	 
	 <jsp:setProperty name="student" property="studentID" value="202205"/>
	 <jsp:setProperty name="student" property="name" value="이순이"/>
	 <jsp:setProperty name="student" property="age" value="22"/>
	 <jsp:setProperty name="student" property="grade" value="2"/> 
	 
	 <%--
	 	name: 자바빈 이름
	 	Property: 속성이름
	 	value: 속성값
	  --%>
	  
	  학번: <jsp:getProperty name="student" property="studentID"/><br>
	  이름: <jsp:getProperty name="student" property="name"/><br>
	  나이: <jsp:getProperty name="student" property="age"/><br>
	  나이: <jsp:getProperty name="student" property="grade"/><br>
	  
</body>
</html>





