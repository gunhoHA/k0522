<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style type="text/css">@import url(common.css);</style>
</head>
<body>
<h2>사 칙 연 산 결 과</h2>
	
	<%
		int num1 = Integer.parseInt(request.getParameter("num1"));
		int num2 = Integer.parseInt(request.getParameter("num2"));
		out.println(num1+" + "+num2+" = "+(num1+num2)+"<p>");
		out.println(num1+" - "+num2+" = "+(num1-num2)+"<p>");
		out.println(num1+" * "+num2+" = "+(num1*num2)+"<p>");
		out.println(num1+" / "+num2+" = "+(num1/num2)+"<p>");
	%>
	가나다라마바사<p>
	<%=num1 %> + <%=num2 %> = <%=(num1+num2) %>
	
	
	
	
</body>
</html>