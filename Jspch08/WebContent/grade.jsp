<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>JSP ���� : grade.jsp</title>
</head>
<body>
	
	<h2>JavaBeans�� �̿��� �л��� ������ ���� ���� ó�� ����</h2>
	<% request.setCharacterEncoding("euc-kr"); %>
	<jsp:useBean id="score" class="javabean.GradeBean" scope="page" />
	
	<HR>
	<h3>������ ���޹��� �̸��� ������ JavaBeans GradeBean�� ����</h3><p>
	�̸� : <%= request.getParameter("name") %>,
	���� : <%= request.getParameter("point") %><p>
	<jsp:setProperty name="score" property="name" param="name" />
	<jsp:setProperty name="score" property="point" param="point" />
	
	<HR>
	<h3>JavaBeans GradeBean�� ����� ������ ��ȸ ���</h3><p>
	�̸� : <jsp:getProperty name="score" property="name"/><BR>
	���� : <jsp:getProperty name="score" property="point"/><BR>
	��� : <jsp:getProperty name="score" property="grade"/><BR>
	
</body>
</html>