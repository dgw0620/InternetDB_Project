<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
<head>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<title>Sign In</title>
	<link rel="stylesheet" href="CSS/login.css">
	<link href="./images/favicon.png" rel="icon" type="image/png" sizes="32x32">
</head>
<body>
<form action="login-servlet" method="post" id="login-form">
	<div class="board_wrap">
		<div class="board_title">
			<strong>Log in</strong>
		</div>
		<div class="board_login_wrap">
			<div class="board_login">
        <div class="id_wrap">
          <dl>
            <dt>E - mail :</dt> 
            <dd><input type="text" name="user_email"></dd>
          </dl>
        </div>
        <div class="pw_wrap">
          <dl>
            <dt>Password :</dt> 
            <dd><input type="password" name="user_pw"></dd>
          </dl>
        </div>
			</div>
			<div class="bt_wrap">
				<a href="#" class="on" onclick="document.getElementById('login-form').submit();">sign in</a>
          		<a href="signUp.html">sign up</a>
				<a href="index.jsp">cancel</a>
			</div>
		</div>
	</div>
</form>
</body>
</html>