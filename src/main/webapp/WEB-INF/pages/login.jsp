<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
     <%  
String path = request.getContextPath();  
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";  
%>
<!DOCTYPE html>
<html lang="zh-CN">

	<head>
		<meta charset="utf-8">
		<meta http-equiv="X-UA-Compatible" content="IE=edge">
		<meta name="viewport" content="width=device-width, initial-scale=1">
		<!-- 上述3个meta标签*必须*放在最前面，任何其他内容都*必须*跟随其后！ -->
		<meta name="description" content="">
		<meta name="author" content="">
		<link rel="icon" href="../../favicon.ico">

		<title>今日头图_登录页</title>

		<!-- Bootstrap core CSS -->
		<link href="css/bootstrap.min.css" rel="stylesheet">

		<!-- IE10 viewport hack for Surface/desktop Windows 8 bug -->
		<link href="../../assets/css/ie10-viewport-bug-workaround.css" rel="stylesheet">

		<!-- Custom styles for this template -->
		<link href="signin.css" rel="stylesheet">

		<!-- Just for debugging purposes. Don't actually copy these 2 lines! -->
		<!--[if lt IE 9]><script src="../../assets/js/ie8-responsive-file-warning.js"></script><![endif]-->
		<script src="../../assets/js/ie-emulation-modes-warning.js"></script>

		<!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
		<!--[if lt IE 9]>
      <script src="https://cdn.bootcss.com/html5shiv/3.7.3/html5shiv.min.js"></script>
      <script src="https://cdn.bootcss.com/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->
			<style type="text/css">
				#form-signin1 {
					float: right;
				}
				
				#form-signin2 {
					float: left;
				}
			</style>

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
        <li><a href="pictureShow.jsp">今日热榜</a></li>
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
					<form class="form-signin" method="post" action="login">
						<h2 class="form-signin-heading">账号登录</h2>
						<hr />
						<div><%=request.getParameter("useremail") %>
						</div>
						<%=request.getParameter("password") %>
						<span style="color:red;"><%=request.getAttribute("message")==null?"":request.getAttribute("message") %></span>
						<label for="inputEmail" class="sr-only">Email address</label>
						<input type="email" id="inputEmail" class="form-control" name="useremail" placeholder="邮箱" required autofocus>
						<br />
						<label for="inputPassword" class="sr-only">Password</label>
						<input type="password" id="inputPassword" class="form-control" name="password" placeholder="密码" required>
						<div class="checkbox">
						<label><input type="checkbox" value="remember-me"> 记住密码</label>
						</div>
						<button class="btn btn-lg btn-primary btn-block" type="submit">登录</button>
						<h3><a href="register">免费注册</a></h3>
					</form>

				</div>
			</div>
		</div>
		<!-- IE10 viewport hack for Surface/desktop Windows 8 bug -->
		<script src="../../assets/js/ie10-viewport-bug-workaround.js"></script>
		<script src="js/jquery-1.11.3.min.js"></script>

		<!-- Include all compiled plugins (below), or include individual files as needed -->
		<script src="js/bootstrap.min.js"></script>
	</body>

</html>