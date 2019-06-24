<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

	<head>
		<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>今日头图_注册页</title>

<!-- Bootstrap -->
<link href="css/bootstrap.min.css" rel="stylesheet">

<!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
<!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
<!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
    
    
	</head>

	<body style="padding-top: 70px">
		<nav class="navbar navbar-default navbar-fixed-top">
	<div class="container-fluid">
    <!-- Brand and toggle get grouped for better mobile display -->
    <div class="navbar-header">
      <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#topFixedNavbar1" aria-expanded="false"><span class="sr-only">Toggle navigation</span><span class="icon-bar"></span><span class="icon-bar"></span><span class="icon-bar"></span></button>
      <p><a class="navbar-brand" href="index.html">今日头图</a>&nbsp;</p>
    </div>
    <!-- Collect the nav links, forms, and other content for toggling -->
    <div class="collapse navbar-collapse" id="topFixedNavbar1">
      <ul class="nav navbar-nav">
		<li class="dropdown"><a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">分类<span class="caret"></span></a>
          <ul class="dropdown-menu">
            <li><a href="#">风光</a></li>
            <li><a href="#">人像</a></li>
            <li><a href="#">人文</a></li>
            <li><a href="#">花鸟</a></li>
            <li><a href="#">视觉艺术</a></li>
          </ul>
        </li>
        <li><a href="picturelist.html">今日热榜</a></li>
        <li><a href="#">专属推荐</a></li>
        <li><a href="#">试试手气</a></li>
		<div class="container">
        <form class="navbar-form navbar-right" role="search">
          <div class="form-group">
            <input type="text" class="form-control" placeholder="输入关键词">
          </div>
          <button type="submit" class="btn btn-default">搜索</button>
        </form>
		</div>
		</ul>
	  <div class="navbar-form navbar-right">
		<a href="login.jsp"><button type="button" class="btn btn-default" >登录</button></a>
		<a href="register.jsp"><button type="button" class="btn btn-default" >注册</button></a>
	  </div>
    </div>
    <!-- /.navbar-collapse -->
  </div>
  <!-- /.container-fluid -->
</nav>

		
		<div class="jumbotron">
			<div class="container">
				<div class="col-xs-6">
					<h1>今日头图</h1>
					<p>只属于你的图片网站</p>
					<p>
						<a class="btn btn-primary btn-lg" href="#" role="button">了解更多</a>
					</p>

				</div>

				<div class="container col-xs-6">
					<form class="form-signin" action="register" method="post">
						<h2 class="form-signin-heading">注册新账号</h2>
						<hr/>
						<span style="color:red"><%=request.getAttribute("message")==null?"":request.getAttribute("message") %></span>
						<label for="inputUsername" class="sr-only">Username</label>
						<input type="text" name="username" class="form-control" placeholder="用户名" required autofocus>
						<br />
						<label for="inputEmail" class="sr-only">Email address</label>
						<input type="email"  name="useremail" class="form-control" placeholder="邮箱" required autofocus>
						<br />
						<label for="inputPassword" class="sr-only">Password</label>
						<input type="password" name="password" class="form-control" placeholder="密码" required>
						<br />
						<label for="confirmPassword" class="sr-only">confirmPassword</label>
						<input type="password" id="confirmPassword" name="confirmPassword" class="form-control" placeholder="确认密码" required>
						<br />
						<button type="submit" class="btn btn-lg btn-primary btn-block" id="register">注册</button>
					</form>

				</div>
			</div>
		</div>
		
		
		
		<script src="../../assets/js/ie10-viewport-bug-workaround.js"></script>
		<script src="js/jquery-1.11.3.min.js"></script>

		<!-- Include all compiled plugins (below), or include individual files as needed -->
		<script src="js/bootstrap.min.js"></script>
	</body>
</html>
	