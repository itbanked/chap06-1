<%@page import="com.example.Dept"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>applicationRead.jsp</title>
</head>
<body>
<h1>applicationdept 읽어오기</h1>

<%
	Dept d = (Dept)application.getAttribute("applicationdept");
	if(d != null){
%>

<div>deptno = <%= d.getDetpno() %></div>
<div>dname = <%= d.getDname() %></div>
<div>loc = <%= d.getLoc() %></div>

<%
	}
%>

</body>
</html>