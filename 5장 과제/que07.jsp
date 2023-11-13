<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>이력서 결과</title>
</head>
<body>
    <h1>기술 정보 이력서 결과</h1>
    <p><strong>이름:</strong> <%= request.getParameter("name") %></p>
    <p><strong>주민등록번호:</strong> <%= request.getParameter("ssn1") %>-<%= request.getParameter("ssn2") %></p>
    <p><strong>학력:</strong> <%= request.getParameter("education") %></p>
    <p><strong>전공:</strong> <%= request.getParameter("major") %></p>
    <p><strong>사용 가능 플랫폼:</strong> <%= request.getParameterValues("platform") != null ? String.join(", ", request.getParameterValues("platform")) : "없음" %></p>
</body>
</html>
