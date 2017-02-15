<%@page import="com.example.Dept"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>session.jsp</title>
</head>
<body>
<h1>세션 총무부 저장</h1>
<%
	Dept dept = new Dept();
	dept.setDetpno(1000);
	dept.setDname("총무부");
	dept.setLoc("서울");
	session.setAttribute("chong", dept);
%>


</body>
</html>