<%@ page language="java" contentType="text/html; charset=EUC-KR" pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>redirectmain.jsp</title>
</head>
<body>
    <% 
    String hobby = "golf";
    request.setAttribute("hobby", hobby);
    request.getRequestDispatcher("hobbysub.jsp").forward(request, response);
    %>
</body>
</html>
