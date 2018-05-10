<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
body{
	text-align:center;
}
</style>
</head>
<body>
<%
	String id = request.getParameter("id");
	String pw = request.getParameter("pw");
%>
<%
 
 if(id.equals("woo")){
	if(pw.equals("1234")){%>
		<jsp:forward page="LoginOK.jsp"></jsp:forward>
	<%}
	else{%>
		<jsp:forward page="login.jsp"></jsp:forward>
<%  }
 }
 else{%>
	<jsp:forward page="login.jsp"></jsp:forward>
<%}
 
%>


</body>
</html>
