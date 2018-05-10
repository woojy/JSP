<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>게시판결과</title>
<style>
div.save{
	text-align: center;
}

</style>
</head>
<body>
<div class="save">
<%
	String str = request.getParameter("re");
	if(str.equals("OK")){
		out.println("<font color='white'><b>게시물이 저장 되었습니다.</b></font>");	
	}
	else{
		out.println("<font color='white'><b>게시물을 저장할 수 없습니다.</b></font>");
	}
%>	
</div>
<meta http-equiv='refresh' content='2; url=boardlist.jsp'> 

</body>
</html>
