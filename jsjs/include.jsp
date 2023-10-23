<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<% int i = 12; %>
	<% int n = 365; %>
	1년은 <%=i %>달입니다.
	<jsp:include page="ch0602.jsp" >
	<jsp:param value="52" name="weeks"/>
	</jsp:include>
	1년은 <%=n %>일 입니다.
</body>
</html>
