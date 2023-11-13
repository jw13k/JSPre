<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>JSP 예제 ex06.jsp</title>
</head>
<body>
	<% int i, j = 0; %>
	<%
		for (i=1; i<=100; i++)
		{
			j += i;
		}
	out.print("1부터 100까지의 합은 "+ j + "이다.");
	%>
</body>
</html>