<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<% 
String path = request.getContextPath(); 
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/"; 
%> 
<html>
<head>
<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>今日头图</title>

<!-- Bootstrap -->
<link href="css/bootstrap.min.css" type="text/css" rel="stylesheet">
</head>	
<body style="padding-top: 70px">
<nav class="navbar navbar-default navbar-fixed-top">
	<div class="container-fluid">
    <!-- Brand and toggle get grouped for better mobile display -->
    <div class="navbar-header">
      <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#topFixedNavbar1" aria-expanded="false"><span class="sr-only">Toggle navigation</span><span class="icon-bar"></span><span class="icon-bar"></span><span class="icon-bar"></span></button>
      <p><a class="navbar-brand" href="index.jsp">今日头图</a>&nbsp;</p>
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

<div class="container-fluid">
  <div id="carousel1" class="carousel slide" data-ride="carousel">
    <ol class="carousel-indicators">
      <li data-target="#carousel1" data-slide-to="0" class="active"></li>
      <li data-target="#carousel1" data-slide-to="1"></li>
      <li data-target="#carousel1" data-slide-to="2"></li>
    </ol>
    <div class="carousel-inner" role="listbox">
      <div class="item active"><img src="images/Carousel_Placeholder.png" alt="First slide image" class="center-block">
        <div class="carousel-caption">
          <h3>图片标题</h3>
          <p>图片描述</p>
        </div>
      </div>
      <div class="item"><img src="images/Carousel_Placeholder.png" alt="Second slide image" class="center-block">
        <div class="carousel-caption">
          <h3>图片标题</h3>
          <p>图片描述</p>
        </div>
      </div>
      <div class="item"><img src="images/Carousel_Placeholder.png" alt="Third slide image" class="center-block">
        <div class="carousel-caption">
          <h3>图片标题</h3>
          <p>图片描述</p>
        </div>
      </div>
    </div>
    <a class="left carousel-control" href="#carousel1" role="button" data-slide="prev"><span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span><span class="sr-only">Previous</span></a><a class="right carousel-control" href="#carousel1" role="button" data-slide="next"><span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span><span class="sr-only">Next</span></a></div>
  <div class="container">
	<div>
      <div class="row">
        <h1 class="text-left">今日热榜</h1>
      </div>
	  <div class="row text-center">
        这里是图片灯箱占位符
	  </div>
      <hr />
	</div>
	<div>
      <div class="row">
        <h1 class="text-left">专属推荐</h1>
      </div>
	  <div class="row text-center">
        这里是图片灯箱占位符
	  </div>
      <hr />
	</div>
  </div>
  <div class="row">
    <div class="text-center col-md-6 col-md-offset-3">
      <h4>页脚内容</h4>
      <p>Copyright &copy; 2018 &middot; All Rights Reserved &middot; <a href="#" >今日头图</a></p>
    </div>
  </div>
  <hr>
</div>
<!-- jQuery (necessary for Bootstrap's JavaScript plugins) --> 
<script src="js/jquery-1.11.3.min.js"></script>

<!-- Include all compiled plugins (below), or include individual files as needed --> 
<script src="<%=basePath %>/static/js/bootstrap.min.js"></script>
</body>
</html>