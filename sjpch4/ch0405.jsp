<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>JSP ���� ex06.jsp</title>
</head>
<body>
	<% int i, j = 0; %>
	<%
		for (i=1; i<=100; i++)
		{
			j += i;
		}
	out.print("1���� 100������ ���� "+ j + "�̴�.");
	%>
</body>
</html>