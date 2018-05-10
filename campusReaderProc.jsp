<%@page import="java.io.FileReader"%>
<%@page import="java.io.BufferedReader"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>캠퍼스 사례 불러오기</title>
<style>
body{
	text-align: center;
}
div.reader{
	background-color: white;
	text-align: center;
	width:100%;
}
h2{
	text-align:center;
	color:orange;
}
</style>
</head>
<body>
<%
	String filename = request.getParameter("FILE_NAME");

%>
<h2><%=filename %></h2>

<a href="campus.jsp">메뉴로</a>

<div class="reader">
<%

	BufferedReader reader = null;
	try{
		String filePath = application.getRealPath("/WEB-INF/Text/"+filename);	
		//out.println(filePath);
		reader = new BufferedReader(new FileReader(filePath));
		
		while(true){
			String str = reader.readLine();
			if(str==null) break;
			out.println(str +"<br>");
		}
	}
	catch(Exception e){
		out.println("지정된 파일을 읽을 수 없습니다.");
	}
	finally{
		reader.close();
	}
%>
</div>
<br>
</body>
</html>
