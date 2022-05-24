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
		1. useBean 액션태그로 Member 빈객체 만들기
		2. setProperty 액션태그로 Member 빈객체에 데이터 넣기
		3. getProperty 액션태그로 Member 빈객체에 데이터 얻어와웹브라우저에 출력하기 
	 --%>
	 
	 <jsp:useBean id="member" class="com.java.jsp.Member" scope="page"/>
	 
	 <jsp:setProperty name="member" property="id" value="kim"/>
	 <jsp:setProperty name="member" property="pw" value="7777"/>
	 <jsp:setProperty name="member" property="name" value="김순이"/>
	 <jsp:setProperty name="member" property="age" value="23"/>
	 
	 아이디: <jsp:getProperty property="id" name="member"/><br>
	 비밀번호: <jsp:getProperty property="pw" name="member"/><br>
	 이름: <jsp:getProperty property="name" name="member"/><br>
	 나이: <jsp:getProperty property="age" name="member"/><br>
	 
	 <hr>
	 
	 아이디: <%=member.getId() %><br>
	 비밀번호: <%=member.getPw() %><br>
	 이름: <%=member.getName() %><br>
	 나이: <%=member.getAge() %><br>


</body>
</html>



