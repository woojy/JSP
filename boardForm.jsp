<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>게시판 글쓰기</title>
<style>
body{
	text-align: center;
}
form{
	width:800;
	height:800;
}
</style>
</head>
<body>
<h2>게시판 글쓰기</h2>

<form action="boardProc.jsp" method="post" width=100>
게시판 제목 : <input type="text" name="title"><br><br>
내용 : 
<textarea rows="5" cols="30" name="content"></textarea><br>
<input type="submit" value="저장">
</form>
</body>
</html>
