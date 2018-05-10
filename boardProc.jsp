<%@page import="java.io.PrintWriter"%>
<%@page import="java.util.Date"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>게사판 글쓰기 - 결과화면</title>
</head>
<body>
<%!int num=0; %>
<%	request.setCharacterEncoding("UTF-8");
	String title = request.getParameter("title");
	String content = request.getParameter("content");
	
	Date date = new Date();
	Long time = date.getTime();
	String filename = title;
	//out.println(filename);
	String result;
	
	PrintWriter writer = null;
	
	try{
		
		String filePath = application.getRealPath("/WEB-INF/bbs/"+filename);
		//out.print(filePath);
		
		writer = new PrintWriter(filePath);
		writer.printf("제목 : %s\n내용 : ",title);
		writer.println(content);
		//out.println("<font color='red'<b>게시물</b></font>이 저장 되었습니다.");
		writer.flush();
		result = "OK";
	}
	catch(Exception e){
		out.println("오류 발생");
		result="FAIL";
	}
	response.sendRedirect("boardResult.jsp?re="+result);
%>
</body>
</html>
