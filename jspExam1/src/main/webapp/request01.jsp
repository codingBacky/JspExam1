<%@page import="java.util.Iterator"%>
<%@page import="java.util.Set"%>
<%@page import="java.util.Enumeration"%>
<%@page import="java.util.Map"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" trimDirectiveWhitespaces="true" %>

<% 
	String firstParam = request.getParameter("firstParam");//첫번째 parameter 가져옴
	String[] secondParams = request.getParameterValues("secondParams");
		//입력폼에서 checkbox로 넘어온 자료, select의 멀티 속성 -> 같은 이름을 가진 자료가 여러개 전달될 때
	
	Enumeration<String> enumer= request.getParameterNames();
	while(enumer.hasMoreElements()){// 넘어온 자료의 개수를 모름
		System.out.println("넘겨받은 파라메터 이름 ->" + enumer.nextElement());
	}
	System.out.println("---------------------------------" );
	
	Map<String, String[]> paraMap = request.getParameterMap();
	Set<String> paraKey = paraMap.keySet();//몇번 반복해야 할지 모름
	Iterator<String> iter = paraKey.iterator();
	while(iter.hasNext()){// 넘어온 자료의 개수를 모름
		String paraName = iter.next();
		System.out.println("넘겨받은 파라메터 이름 ->" + paraName);
		System.out.println("넘겨받은 파라메터 자료 ->" + paraMap.get(paraName));
		for(int i=0; i < paraMap.get(paraName).length; i +=1 ){
			System.out.println(paraMap.get(paraName)[i]);
		}
	}
 
 %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<p>넘겨받은 자료 출력</p>
	<p><%= firstParam %></p>
	<p><%= secondParams[0] %></p>
	<p><%= secondParams[1] %></p>
</body>
</html>