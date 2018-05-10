<%@page import="java.io.File"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>게시판 목록</title>
<style>
div.campus{
	background-color: white;
	text-align: center;
	height:600px;
	line-height: 50px;
}
h2{
	text-align:center;
	color:orange;
	
}
</style>
</head>
<body>
<%
 	String dirPath = application.getRealPath("/WEB-INF/bbs");
	//out.println(dirpath);
	File dir = new File(dirPath);
	String filenames[] = dir.list();
	
	/*	for(int i=0;i<filenames.length;i++){
		out.println(filenames[i]);
		out.println("<br>");
	} */
%>

<h2>게시글 목록</h2>
<div class="campus">
<%
	for(String filename : filenames ){%>
		<a href="boardlistReader.jsp?FILE_NAME=<%=filename%>"><%=filename %></a>
		<br>
<%  }
%>	
</div>
</body>
</html>
