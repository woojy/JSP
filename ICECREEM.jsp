<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>아이스크림 메뉴</title>
<style> 
   table tr img{
  	width:300px;
	height:300px;
	margin-left: auto; margin-right: auto; display: block;
  }

div.w{
	line-height:50px;
	background-color:black;
	opacity:0.5;
	color:white;
	text-align:center;
}
h1{
	color:orange;
	text-align: center;
}
figure.snip1384 {
  font-family: 'Raleway', Arial, sans-serif;
  position: relative;
  float: left;
  overflow: hidden;
  margin: 10px 1%;
  min-width: 230px;
  max-width: 315px;
  width: 100%;
  color: #ffffff;
  text-align: left;
  font-size: 16px;
  background-color: #000000;
}
figure.snip1384 * {
  -webkit-box-sizing: border-box;
  box-sizing: border-box;
  -webkit-transition: all 0.35s ease;
  transition: all 0.35s ease;
}
figure.snip1384 img {
  max-width: 100%;
  backface-visibility: hidden;
  vertical-align: top;
}
figure.snip1384:after,
figure.snip1384 figcaption {
  position: absolute;
  top: 0;
  bottom: 0;
  left: 0;
  right: 0;
}
figure.snip1384:after {
  content: '';
  -webkit-transition: all 0.35s ease;
  transition: all 0.35s ease;
  opacity: 0;
}
figure.snip1384 figcaption {
  z-index: 1;
  padding: 40px;
}
figure.snip1384 h3,
figure.snip1384 .links {
  width: 100%;
  margin: 5px 0;
  padding: 0;
}
figure.snip1384 h3 {
  line-height: 1.1em;
  font-weight: 700;
  font-size: 1.4em;
  text-transform: uppercase;
  opacity: 0;
}
figure.snip1384 p {
  font-size: 0.8em;
  font-weight: 300;
  letter-spacing: 1px;
  opacity: 0;
  top: 50%;
  -webkit-transform: translateY(40px);
  transform: translateY(40px);
}
figure.snip1384 i {
  position: absolute;
  bottom: 10px;
  right: 10px;
  padding: 20px 25px;
  font-size: 34px;
  opacity: 0;
  -webkit-transform: translateX(-10px);
  transform: translateX(-10px);
}
figure.snip1384 a {
  position: absolute;
  top: 0;
  bottom: 0;
  left: 0;
  right: 0;
  z-index: 1;
}
figure.snip1384:hover img,
figure.snip1384.hover img {
  zoom: 1;
  filter: alpha(opacity=50);
  -webkit-opacity: 0.5;
  opacity: 0.5;
}
figure.snip1384:hover:after,
figure.snip1384.hover:after {
  opacity: 1;
  position: absolute;
  top: 10px;
  bottom: 10px;
  left: 10px;
  right: 10px;
}
figure.snip1384:hover h3,
figure.snip1384.hover h3,
figure.snip1384:hover p,
figure.snip1384.hover p,
figure.snip1384:hover i,
figure.snip1384.hover i {
  -webkit-transform: translate(0px, 0px);
  transform: translate(0px, 0px);
  opacity: 1;
}
  </style>
 </head>
 <body>
 <h1>ICECREAM</h1>
 <TABLE width="900" border="1" align="center">
	<tr>
		<td>
			<figure class="snip1384">
	  		<img src="image/berry_berry_i.jpg" />
		  	<figcaption>
		    <h3>크린베리 아이스크림</h3>
		    <p>가격 : 5000원</p><i class="ion-ios-arrow-right"></i>
		</td>
		<td>
			<figure class="snip1384">
	  		<img src="image/blue_berry_i.jpg" />
		  	<figcaption>
		    <h3>블루베리 아이스크림</h3>
		    <p>가격 : 5000원</p><i class="ion-ios-arrow-right"></i>
		</td>
		<td>
			<figure class="snip1384">
	  		<img src="image/pad_i.jpg" />
		  	<figcaption>
		    <h3>팥 아이스크림</h3>
		    <p>가격 : 4000원</p><i class="ion-ios-arrow-right"></i>
		</td>
	</tr>
	<tr>
		<Td>
			<figure class="snip1384">
	  		<img src="image/abocato_i.jpg" />
		  	<figcaption>
		    <h3>아보카토 아이스크림</h3>
		    <p>가격 : 5000원</p><i class="ion-ios-arrow-right"></i>
		</td>
		<td><!-- <img src="image/cheeze_i.jpg"><div class="i">치즈 아이스크림</div> -->
			<figure class="snip1384">
	  		<img src="image/cheeze_i.jpg" />
		  	<figcaption>
		    <h3>치즈 아이스크림</h3>
		    <p>가격 : 5000원</p><i class="ion-ios-arrow-right"></i>
		</td>
		<td>
			<figure class="snip1384">
	  		<img src="image/straw_i.jpg" />
		  	<figcaption>
		    <h3>딸기 아이스크림</h3>
		    <p>가격 : 5000원</p><i class="ion-ios-arrow-right"></i>
		</td>
	</tr>
	<tr>
		<Td>
			<figure class="snip1384">
	  		<img src="image/oreo_i.jpg" />
		  	<figcaption>
		    <h3>오레오 아이스크림</h3>
		    <p>가격 : 5500원</p><i class="ion-ios-arrow-right"></i>
		</td>
		<td>
			<figure class="snip1384">
	  		<img src="image/vanilla_i.jpg" />
		  	<figcaption>
		    <h3>바닐라 아이스크림</h3>
		    <p>가격 : 4500원</p><i class="ion-ios-arrow-right"></i>
		</td>
		<td></td>
	</tr>
 </table>
 </body>
</html>
