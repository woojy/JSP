<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>로그인 폼</title>
</head>
<body>
<form action="LoginProc.jsp" method = "post">
<center>
<table border = "1" style="border-color: orange;">
<tr>
	<td>ID</td>
	<td><input type = "text" name = "id"></td>
</tr>

<tr>
	<td>PW</td>
	<td><input type = "password" name = "pw"></td>
</tr>

<tr>
	<td align = "center" colspan = "2">
		<input type = "submit" value = "로그인">
		<input type = "reset" value = "취소">
	</td>
</tr>
</table>
</center>
</form>
</body>
</html>