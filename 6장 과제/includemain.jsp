<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
	1. �±� param�� ���� �±� include <p>
	<jsp:include page="paramsub.jsp">
	
	2. �±� param�� �ִ� �±� include <p>
	<jsp:include page="paramsub.jsp">
		<jsp:param value="jsp" name="programming"/>
	
	
	</jsp:include>
</body>
</html>