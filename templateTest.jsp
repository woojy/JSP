<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Waffle Shop</title>
<style>
	body{
		background-image:url('image/waffle_banner.jpg');
		background-size:cover;
	}
</style>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
</head>
<body>
<%
	String contentPage = request.getParameter("CONTENTPAGE");
%>

<table width="100%" height="100%" cellpadding="2" cellspacing="0">
<tr height="200">
	<td colspan="2">
		<jsp:include page="top.jsp" flush="false"/>
	</td>
</tr>
<tr>
	<td width="350" rows="2">
		<jsp:include page="<%=contentPage %>" flush="false"/>
	</td>
</tr>
<tr>
	<td colspan="2">
		<jsp:include page="bottom.jsp" flush="false"/>
	</td>
</tr>
</table>
</body>
</html>
