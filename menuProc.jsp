<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>메뉴소개</title>
<style>
	a.b:link {text-decoration: none; color: white;}
	a.b:visited {text-decoration: none; color: white;}
	a.b:active {text-decoration: none; color: blue;}
	a.b:hover {
		text-decoration: none; 
		background-color:orange; 
		color:white;
	}
	header{
		vertical-align: middle;
	}
	iframe{
		background-color: white;
	}
</style>
</head>
<body>
	<header style="text-align: center; line-height:50px;">
	<a class="b" href="WAFFLE.jsp" target="iframe">WAFFLE </a>&nbsp;&nbsp;&nbsp;
	<a class="b" href="COFFEE.jsp" target="iframe">COFFEE </a>&nbsp;&nbsp;&nbsp;
	<a class="b" href="J_S.jsp" target="iframe">JUICE/SPECIAL</a> &nbsp;&nbsp;&nbsp;
	<a class="b" href="ICECREEM.jsp" target="iframe">ICECREEM</a>
	</header>	
	
	<section align="center">
		<iframe name="iframe" src="WAFFLE.jsp" width="1000" height="600"></iframe>
	</section>
	
</body>
</html>
