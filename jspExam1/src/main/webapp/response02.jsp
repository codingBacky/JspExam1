<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" trimDirectiveWhitespaces="true" %>
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
	<p>
	Lorem ipsum dolor sit amet, consectetur adipisicing elit. Odit nulla ratione nesciunt sint nisi sit voluptatem est optio recusandae labore numquam aliquam repudiandae quis animi quibusdam quos repellat accusantium debitis?
	</p>
	<p>
	Lorem ipsum dolor sit amet, consectetur adipisicing elit. Odit nulla ratione nesciunt sint nisi sit voluptatem est optio recusandae labore numquam aliquam repudiandae quis animi quibusdam quos repellat accusantium debitis?
	</p>
	<p>
	Lorem ipsum dolor sit amet, consectetur adipisicing elit. Odit nulla ratione nesciunt sint nisi sit voluptatem est optio recusandae labore numquam aliquam repudiandae quis animi quibusdam quos repellat accusantium debitis?
	</p>
	<%
		response.sendRedirect("http://www.google.com");//구글로 연결됨
		//페이지 삭제후 다른 페이지로 바꼈을 때
		//2개의 요청이 된다 1) /response02.jsp 요청 -> 2)"http://www.google.com" 요청
		//controller에서 사용 jsp에서는 잘 안씀
		
	%>
</body>
</html>