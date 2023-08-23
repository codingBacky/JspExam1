<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.Connection"%>
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
<%
	String url = application.getInitParameter("url");
	String driverClass = application.getInitParameter("driver");
	Class.forName(driverClass);
	Connection con = DriverManager.getConnection(url,"back","back");
	//쓸일은 없음
%>
<p>초기화 파라메터로 얻어온 값(url) : <%= url %></p>
<p>초기화 파라메터로 얻어온 값(driver) : <%= driverClass %></p>
<p>was(tomcat) 정보 : <%= application.getServerInfo() %></p>
<p>tomcat - servlet main version : <%= application.getMajorVersion() %></p>
<p>tomcat - servlet sub version : <%= application.getMinorVersion() %></p>
</body>
</html>