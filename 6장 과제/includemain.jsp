<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
	1. 태그 param이 없는 태그 include <p>
	<jsp:include page="paramsub.jsp">
	
	2. 태그 param이 있는 태그 include <p>
	<jsp:include page="paramsub.jsp">
		<jsp:param value="jsp" name="programming"/>
	
	
	</jsp:include>
</body>
</html>