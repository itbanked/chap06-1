<%@page import="com.example.Dept"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>application.jsp</title>
</head>
<body>
<%
	Dept d = new Dept();
	d.setDetpno(10);
	d.setDname("어플리케이션부");
	d.setLoc("LA");
	application.setAttribute("applicationdept", d);
%>

<h1>저장되었습니다</h1>

</body>
</html>