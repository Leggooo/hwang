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
		<!-- --------------�ش��Դϴ�-------------- -->
		<div id="header">
			<div id="logo">
				<a href="http://localhost:8088/clientweb/LEGGO/others/P1.html">
					<img src="../images/leggo/MainLogo.png" width="10%"
					alt="Random Name">
				</a>
			</div>
		</div>
		<!-- --------------�������Դϴ�-------------- -->
		<div id="content">
			<form method="post"
				action="http://localhost:8088/clientweb/LEGGO/others/P2.html">
				���̵�&nbsp;&nbsp;&nbsp; <input type="text" name="userId" size="10" /><br />
				��й�ȣ <input type="password" name="passwd" size="10" /><br /> <input
					type="submit" value="�Է¿Ϸ�" /> <input type="reset" value="���Է�" />
			</form>
		</div>
		<!-- --------------�����Դϴ�-------------- -->
		<div id="footer">
			<a href="https://www.naver.com/"> ���� </a>
		</div>
		<!-- --------------�����Դϴ�-------------- -->
	</div>
</body>
</html>