<%@page import="java.util.Date"%>

<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" trimDirectiveWhitespaces="true"%>
<%--
<%@ 지시어
--%>
<%
	Date now = new Date();
	System.out.println("현재 시스템에 설정된 날짜 및 시간" + now );
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<p>서버에 설정된 시간 : <%= now %></p>
<%--
<%= 표현식
--%>
</body>
</html>