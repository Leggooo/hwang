<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="/springmvctest/resources/common/css/main.css" />
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<style>
	/* Remove the navbar's default margin-bottom and rounded borders */
	.navbar {
		margin-bottom: 0;
		border-radius: 0;
		background-color: #2f5597;	
		border: none;
	}
	#toparea{
		width:100%;
		margin: 0;
		position:absolute;
		font-size: 18pt; 
		font-weight: bolder;
		text-decoration: none;
	}  
	/* body{
		background-color: #edeef1
	} */
	#top{
		margin: none;
		height:90px; 
	}
	#logoText{
		color: white;
		background-color: red;
	}
	#search{
		margin-top: 50px;
		margin-right:none;
		position:relative;
		top:20px;
	}
	#rightMenu{
		margin-right: 20px;
		height: 70px;
	}
	#log{
		margin-right: 20px;
		height: 70px;
		color: white;
		width: 20px;
		
	}
	
</style>
<title>TOP</title>
</head>
<body>
	<div id="top">
		<div id="toparea"  class="navbar navbar-inverse">
			<img src="../images/leggo/MainLogo.png" alt="Random Name" id="rightMenuImg">
			<br/><a href="#" id="logoText" >Don't Stop, Let's go</a>
			<a href="#tabs-2"><img src="../images/leggo/news.png" alt="Random Name" id="rightMenuImg"></a></li>
 			<a href="#tabs-3"><img src="../images/leggo/personInfo.png" alt="Random Name" id="rightMenuImg"></a></li>
  			<a href="#tabs-4"><img src="../images/leggo/chat.png" alt="Random Name" id="rightMenuImg"></a></li>
   
			<ul class="nav navbar-nav navbar-right" >
					<li id="rightmenu">
						<a href="#tabs-1">Login</a>
					</li>
					<li id="log">
						<a href="/annotation/emp/logout.do">Logout</a>
					</li>
					<li><a href="#tabs-2"><img src="../images/leggo/news.png" alt="Random Name" id="rightMenuImg"></a></li>
 				   <li><a href="#tabs-3"><img src="../images/leggo/personInfo.png" alt="Random Name" id="rightMenuImg"></a></li>
  				  <li><a href="#tabs-4"><img src="../images/leggo/chat.png" alt="Random Name" id="rightMenuImg"></a></li>
   
			</ul>
		</div>
		<form class="navbar-form pull-right" id="search">
				<input class="form-control mr-sm-2" type="search"
					placeholder="입력하세요" aria-label="Search">
				<button class="btn btn-outline-success my-2 my-sm-0" type="submit">검색하기</button>
				
			</form>
		
	</div>
</body>
</html>