<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
	body{
		text-align: center;
	}
	h1{
		color:orange;
	}
</style>
</head>
<body>
<%
	String id = request.getParameter("id");

%>
<h1><%=id %>님의 방문을 환영합니다.</h1>
<meta http-equiv='refresh' content='2; url=main.jsp'> 

</body>
</html>
