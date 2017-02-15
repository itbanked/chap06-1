<%@page import="com.example.Dept"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html >
<html>
<head>
<meta charset="UTF-8">
<title>sessionRead.jsp</title>
</head>
<body>
<%
	Dept dept = (Dept)session.getAttribute("chong");

	if(dept != null){
%>
	<p>deptno = <%= dept.getDetpno() %></p>
	
	<p>dname = <%= dept.getDname() %></p>
	
	<p>loc = <%= dept.getLoc() %></p>

<%
	}
%>

</body>
</html>