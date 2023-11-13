<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>

<%@ page import="java.sql.*" %>

<h2> 데이터베이스 univdb의 테이블 student 조회 프로그램</h2>

<hr><center>
<h2>학생정보 조회</h2>

<%
	Connection con = null;
	Statement stmt = null;
	//String driverName = "org.git.mm.mysql.Driver";
	String driverName = "com.mysql.jdbc.Driver";
	String dbURL = "jdbc:mysql://localhost/univdb";
	
	
	
%>
</body>
</html>