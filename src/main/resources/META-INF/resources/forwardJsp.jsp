<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>forward.jsp</title>
</head>
<body>
<%
	Integer num = (Integer)request.getAttribute("num");
	request.setAttribute("num", num += 10);
%>

<p>num = <%= request.getAttribute("num") %></p>


</body>
</html>