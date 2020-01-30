<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
	<head>
	<meta charset="EUC-KR" />
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<link rel="stylesheet"
		href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
	<link rel="stylesheet" href="common/LogIn.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js">
	
</script>
<title>Log In</title>
</head>
<body>
	<div id="outer">
		<!-- --------------해더입니다-------------- -->
		<div id="header">
			<div id="logo">
				<a href="http://localhost:8088/clientweb/LEGGO/others/P1.html">
					<img src="../images/leggo/MainLogo.png" width="10%"
					alt="Random Name">
				</a>
			</div>
		</div>
		<!-- --------------컨텐츠입니다-------------- -->
		<div id="content">
			<form method="post"
				action="http://localhost:8088/clientweb/LEGGO/others/P2.html">
				아이디&nbsp;&nbsp;&nbsp; <input type="text" name="userId" size="10" /><br />
				비밀번호 <input type="password" name="passwd" size="10" /><br /> <input
					type="submit" value="입력완료" /> <input type="reset" value="재입력" />
			</form>
		</div>
		<!-- --------------광고입니다-------------- -->
		<div id="footer">
			<a href="https://www.naver.com/"> 광고 </a>
		</div>
		<!-- --------------광고입니다-------------- -->
	</div>
</body>
</html>