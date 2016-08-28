<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!doctype html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<title>用户注册</title>
<link rel="stylesheet" type="text/css" href="css/zhuce.css">
	<link rel="stylesheet" type="text/css" href="css/bootstrap.css">
	<script type="text/javascript" src="js/jquery-1.12.4.js"></script>
	<script type="text/javascript">
	</script>
</head>
<body>
	<div id="box">
		<form action="">
			<div class="zhuce"><h2>注册账户</h2></div>
			<div class="box1 form-group"><p>用户名：</p>
			<input type="username" required="true" class="username form-control" placeholder="请输入账号">	
			</div>
			<div class="box2 form-group"><p>密&nbsp&nbsp&nbsp&nbsp码:</p>
			<input type="password" required="true" class="password form-control" placeholder="请输入密码">
			</div>
			<div class="box2 form-group"><p>确认密码:</p>
			<input type="password" required="true" class="password form-control" placeholder="请输入密码">
			</div>
			<div class="sex">
				<p>性&nbsp&nbsp&nbsp&nbsp别：&nbsp&nbsp&nbsp&nbsp男&nbsp&nbsp</p><input type="radio" required="true" name="sex">&nbsp&nbsp&nbsp&nbsp<span>女</span>&nbsp&nbsp<input type="radio" name="sex">
			</div>
			<div class="email form-group">
				<p>邮&nbsp&nbsp&nbsp&nbsp箱：</p><input type="email" class="Email form-control"required="true">
			</div>
			<div class="tel form-group"><p>手机号码：</p>
			<input type="text" required="true" class="Tel form-control" placeholder="">	
			</div>
			<div class="Submit"><button type="submit" class="btn btn-primary">提交</button></div>
			<div class="Reset"><button type="reset" class="btn btn-danger">重置</button></div>
		</form>
	</div>
</body>
</html>