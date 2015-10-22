<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE>
<html>
<head>
<meta charset="UTF-8">
<title>세부페이지</title>
<style>
* {font-size: 12px;
	text-align: center;
	margin: 0 auto;
	padding: 1px; 
	border-collapse: collapse;}
div {border: 1px dashed silver;
	width: 660px;}
#main {width: 650px;}	
#icon {width: 200px;}
#loginForm {width: 200px;}

nav li{ width: 160px;
	list-style: none;
	float: left;
	border: 1px dashed silver;
	color: white;
	text-align: center;
	background-color: deeppink;}
article li { list-style: none;
	text-align: left;}

nav li:nth-child(n) {}

.login{ text-align: left;}
th { text-align: left;}
	
#main_img {width: 650px;
	position: relative;
	border: 0;}
#main_name {width: 645px;
	height: 100px;
	top: 200px;
	position: absolute;
	background-color: #EEEEEE;
	}
	
#foot_t { width: 650px;
	border-top: 1px dashed silver;
	background-color: skyblue;}
</style>
</head>

<!--  body -->
<body>
<div>
<header>
	<table id="main">
		<tr>
			<td id="icon">지도  / <br/> 관리자 아이콘</td>
			<td><img src="http://placehold.it/250x70"/></td>
			<td>
				<table id="loginForm">
					<tr>
						<th>아이디</th>
						<td class="login"><input type="text" size="15"/></td>
					</tr>
					<tr>
						<th>비밀번호</th>
						<td class="login"><input type="password" size="15"/></td>
					</tr>
					<tr>
						<td colspan="2">
							<input type="button" value="로그인"/>
							<input type="button" value="회원가입"/>
						</td>
					</tr>
				</table>
			</td>
		</tr>
	</table>
</header>
<nav id="menu">
	<ul>
		<li>지역별</li>
		<li>연령별</li>
		<li>금액별</li>
		<li>지역별</li>
	</ul>
</nav>
<article>
	<table>
		<tr>
			<td colspan="3">카테고리<img src="http://placehold.it/650x20"/></td>
		</tr>
		<tr>
			<td colspan="2" >
				<div id="main_img"><img src="http://placehold.it/650x200"/></div>
				<div id="main_name"><h1>맛집명</h1></div>
			</td>
		</tr>
		<tr>
			<td>
				<ul>
					<li>주소 : </li>
					<li>연락처 : </li> 
				</ul>
			</td>
			<td>
				<ul>
					<li>대표메뉴 : </li>
					<li>가격대 : </li> 
				</ul>
			</td>
		</tr>
		<tr>
			<td colspan="3">
				<table>
					<tr>
					<td><img src="http://placehold.it/105x105"/></td>
					<td><img src="http://placehold.it/105x105"/></td>
					<td><img src="http://placehold.it/105x105"/></td>
					<td><img src="http://placehold.it/105x105"/></td>
					<td><img src="http://placehold.it/105x105"/></td>
					<td><img src="http://placehold.it/105x105"/></td>					
					</tr>
				</table>
			</td>
		</tr>
	</table>
</article>
<footer>
	<table id="foot_t">
		<tr>
			<td> Copyright@오늘korea </td>
		</tr>
	</table>
</footer>
</div>
</body>
</html>