<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8" trimDirectiveWhitespaces="true"%>
<%--
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
--%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h3>메인에 들어있는 첫번째 내용이다</h3>
	<h3>메인에 들어있는 첫번째 내용이다</h3>
	<h3>메인에 들어있는 첫번째 내용이다</h3>
	<h3>메인에 들어있는 첫번째 내용이다</h3>
	<h3>메인에 들어있는 첫번째 내용이다</h3>
	<h3>메인에 들어있는 첫번째 내용이다</h3>
	<h3>메인에 들어있는 첫번째 내용이다</h3>
	<h3>메인에 들어있는 첫번째 내용이다</h3>
	<h3>메인에 들어있는 첫번째 내용이다</h3>
	<h3>메인에 들어있는 첫번째 내용이다</h3>
	<%
		String name = "backy";//메인에서 데이터를 생성함
		request.setAttribute("iname", name);
	%>
	<!-- 이 태그는 html이 아닙니다 -->
	<jsp:include page="sub.jsp">
		<jsp:param value="backy" name="irum"/>
		<jsp:param value="400" name="age"/>
	</jsp:include>
	<h4>여기는 footer임</h4>
	<h4>여기는 footer임</h4>
	<h4>여기는 footer임</h4>
	<h4>여기는 footer임</h4>

</body>
</html>