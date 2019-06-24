<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

	<head>
		<meta charset="UTF-8">
		<meta http-equiv="X-UA-Compatible" content="IE=edge">
		<title>今日头图_万千精美图片等你来看</title>
		<link rel="stylesheet" href="css/bootstrap.min.css" />
		<script type="text/javascript" src="js/jquery-1.11.3.min.js"></script>
		<script type="text/javascript" src="js/bootstrap.min.js"></script>
		<script type="text/javascript" src="js/masonry.pkgd.min.js"></script>
		<script type="text/javascript" src="js/imagesloaded.pkgd.min.js"></script>
		<meta name="viewport" content="width=device-width, initial-scale=1.0">
		<link href="assets/css/bootstrap-responsive.css" rel="stylesheet">
		<script>
			$(function() {

				var masonryNode = $('#masonry');
				masonryNode.imagesLoaded(function() {
					masonryNode.masonry({
						itemSelector: '.thumbnail',
						isFitWidth: true
					});
				});

			});
		</script>
		<style>
			.btn-mini {
				color: black;
				background-color: white;
			}
			
			#masonry {
				padding: 0px;
				min-height: 450px;
				margin: 0 auto;
			}
			
			#masonry .thumbnail {
				width: 260px;
				margin: 10px;
				padding: 0px;
				border-width: 1px;
				-webkit-box-shadow: 0 6px 12px rgba(0, 0, 0, 0.175);
				box-shadow: 0 6px 12px rgba(0, 0, 0, 0.175);
			}
			
			#masonry .thumbnail .imgs {
				padding: 0px;
			}
			
			#masonry .thumbnail .imgs img {
				margin-bottom: 5px;
			}
			
			#masonry .thumbnail .caption {
				background-color: #fff;
				padding-top: 0;
				font-size: 13px;
			}
			
			#masonry .thumbnail .caption .title {
				font-size: 13px;
				font-weight: bold;
				margin: 5px 0;
				text-align: left;
			}
			
			#masonry .thumbnail .caption .author {
				font-size: 11px;
				text-align: right;
			}
		</style>

	</head>

	<body>
		<div class="container" style="background-image: url(img/0548.jpg);">
			<nav class="navbar navbar-default navbar-fixed-top">
				<div class="container-fluid">
					<!-- Brand and toggle get grouped for better mobile display -->
					<div class="navbar-header">
						<button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#topFixedNavbar1" aria-expanded="false"><span class="sr-only">Toggle navigation</span><span class="icon-bar"></span><span class="icon-bar"></span><span class="icon-bar"></span></button>
						<p>
							<a class="navbar-brand" href="index.jsp">今日头图</a>&nbsp;</p>
					</div>
					<!-- Collect the nav links, forms, and other content for toggling -->
					<div class="collapse navbar-collapse" id="topFixedNavbar1">
						<ul class="nav navbar-nav">
							<li class="dropdown">
								<a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">分类<span class="caret"></span></a>
								<ul class="dropdown-menu">
									<li>
										<a href="#">风光</a>
									</li>
									<li>
										<a href="#">人像</a>
									</li>
									<li>
										<a href="#">人文</a>
									</li>
									<li>
										<a href="#">花鸟</a>
									</li>
									<li>
										<a href="#">视觉艺术</a>
									</li>
								</ul>
							</li>
							<li>
								<a href="pictureShow.jsp">今日热榜</a>
							</li>
							<li>
								<a href="#">专属推荐</a>
							</li>
							<li>
								<a href="#">试试手气</a>
							</li>
							<form class="navbar-form navbar-right" role="search">
								<div class="form-group">
									<input type="text" class="form-control" placeholder="输入关键词">
								</div>
								<button type="submit" class="btn btn-default">搜索</button>
							</form>
						</ul>
						<ul class="nav navbar-nav navbar-right">
							<li class="dropdown">
								<a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">我的<span class="caret"></span></a>
								<ul class="dropdown-menu">
									<li>
										<a href="perUpload.jsp">上传</a>
									</li>
									<li>
										<a href="perLove.jsp">收藏</a>
									</li>
									<li>
										<a href="perDownload.jsp">购买记录</a>
									</li>
									<li>
										<a href="personalShowIndex.jsp">信息</a>
									</li>
								</ul>
							</li>
						</ul>
						<div class="navbar-form navbar-right">
							<button type="button" class="btn btn-default">上传作品</button>
						</div>
					</div>
					<!-- /.navbar-collapse -->
				</div>
				<!-- /.container-fluid -->
			</nav>

			<div class="page-header" style="padding-top: 70px;">
				<h1>今日头图，展现你的美 <small>没有最骚只有更骚</small></h1>
			</div>
			<ul class="breadcrumb">
				<li>
					<a href="index.html">首页</a> <span class="divider"></span></li>
				<li class="active">图片列表</li>
				</li>
			</ul>

			<div id="div1" class="container">
				<label class="checkbox-inline" style="font-weight: bold; font-size: large; font-family: '微软雅黑';">
	 		 格式：
			</label>
				<label class="checkbox-inline">
	 		 <input type="checkbox" id="inlineCheckbox11" value="option11">JGP
			</label>
				<label class="checkbox-inline">
	  <input type="checkbox" id="inlineCheckbox12" value="option12">PNG
	</label>
				<label class="checkbox-inline">
	  <input type="checkbox" id="inlineCheckbox13" value="option13">MOV
	</label>
				<label class="checkbox-inline">
	  		<input type="checkbox" id="inlineCheckbox13" value="option13">PSD
			</label>
			</div>

			<div id="div2" class="container">
				<label class="checkbox-inline" style="font-weight: bold; font-size: large; font-family: '微软雅黑';">分类：</label>
				<label class="checkbox-inline">
	 		 <input type="checkbox" id="inlineCheckbox1" value="option1">分类
			</label>
				<label class="checkbox-inline">
	  <input type="checkbox" id="inlineCheckbox2" value="option2">风景
	</label>
				<label class="checkbox-inline">
	  <input type="checkbox" id="inlineCheckbox3" value="option3">人物
	</label>
				<label class="checkbox-inline">
	  		<input type="checkbox" id="inlineCheckbox4" value="option4">动漫
			</label>
				<label class="checkbox-inline">
	  		<input type="checkbox" id="inlineCheckbox5" value="option5">花鸟
			</label>
				<label class="checkbox-inline">
	  		<input type="checkbox" id="inlineCheckbox6" value="option6">人文
			</label>
				<label class="checkbox-inline">
	  		<input type="checkbox" id="inlineCheckbox7" value="option7">视觉艺术
			</label>
			</div>

			<div class="pagination">

				<a class="btn btn-default" href="#"><i class="glyphicon glyphicon-chevron-left"></i></a>
				<a class="btn btn-default" href="#"><i class="glyphicon glyphicon-chevron-right"></i></a>

			</div>
			<div id="masonry">

				<div class="thumbnail col-xs-6 col-md-4 col-lg-3">
					<div class="imgs">
						<img src="img/testpicture/e0f8620ad8bb32b6c82320c9cd2feb91.jpg" class="img-thumbnail" />
					</div>
					<div class="caption">
						<div class="title">你的剑就是我的剑</div>
						<div class="content">
							死亡如风，常伴吾身
						</div>
						<div class="author">
							by
							<a target="_blank" href="http://fineui.com/bbs/home.php?mod=space&uid=2426">RVIERXue</a>
						</div>

					</div>
				</div>
				<div class="col-xs-6 col-md-4 col-lg-3 thumbnail">
					<div class="imgs">
						<img src="img/testpicture/bb959438d7e35f33bc43ba5b1f6394e4.jpg" class="img-thumbnail" />
					</div>
					<div class="caption">
						<div class="title">刀剑神域 SAO</div>
						<div class="content">

						</div>
						<div class="author">
							by
							<a target="_blank" href="http://fineui.com/bbs/home.php?mod=space&uid=2426">RVIERXue</a>
						</div>
					</div>
				</div>
				<div class="thumbnail col-xs-6 col-md-4 col-lg-3">
					<div class="imgs">
						<img src="img/testpicture/97208842ff8686e7f5c1aa4b61ce1cd6.jpg" class="img-thumbnail" />
					</div>
					<div class="caption">
						<div class="title">刀剑神域 SAO</div>
						<div class="content">

						</div>
						<div class="author">
							by
							<a target="_blank" href="http://fineui.com/bbs/home.php?mod=space&uid=2426">RIVERXue</a>
						</div>
					</div>
				</div>
				<div class="col-xs-6 col-md-4 col-lg-3 thumbnail">
					<div class="imgs">
						<img src="img/testpicture/1.jpg" class="img-thumbnail" />
					</div>
					<div class="caption">
						<div class="title">膨胀 表情</div>
						<div class="content">

						</div>
						<div class="author">
							by
							<a target="_blank" href="http://fineui.com/bbs/home.php?mod=space&uid=2426">RVIERXue</a>
						</div>
					</div>
				</div>

				<div class="col-xs-6 col-md-4 col-lg-3 thumbnail">
					<div class="imgs">
						<img src="img/testpicture/2.jpg" class="img-thumbnail" />
					</div>
					<div class="caption">
						<div class="title">萌系 哼~</div>
						<div class="content">

						</div>
						<div class="author">
							by
							<a target="_blank" href="http://fineui.com/bbs/home.php?mod=space&uid=2426">RVIERXue</a>
						</div>
					</div>
				</div>
				<div class="thumbnail col-xs-6 col-md-4 col-lg-3">
					<div class="imgs">
						<img src="img/testpicture/10.gif" class="img-thumbnail" />
					</div>
					<div class="caption">
						<div class="title">懂事</div>
						<div class="content">

						</div>
						<div class="author">
							by
							<a target="_blank" href="http://fineui.com/bbs/home.php?mod=space&uid=2426">RVIERXue</a>
						</div>
					</div>
				</div>

				<div class="thumbnail col-xs-6 col-md-4 col-lg-3">
					<div class="imgs">
						<img src="img/testpicture/11.jpg" class="img-thumbnail" />
					</div>
					<div class="caption">
						<div class="title">。。。。</div>
						<div class="content">

						</div>
						<div class="author">
							by
							<a target="_blank" href="http://fineui.com/bbs/home.php?mod=space&uid=2426">RIVERXue</a>
						</div>
					</div>
				</div>

				<div class="thumbnail col-xs-6 col-md-4 col-lg-3">
					<div class="imgs">
						<img src="img/testpicture/14.jpg" class="img-thumbnail" />
					</div>
					<div class="caption">
						<div class="title">这人怎么这样</div>
						<div class="content">
								如此优秀
						</div>
						<div class="author">
							by
							<a target="_blank" href="http://fineui.com/bbs/home.php?mod=space&uid=2426">RIVERXue</a>
						</div>
					</div>
				</div>
					
			</div>
		
		<div id="carousel-example-generic" class="carousel slide" data-ride="carousel">
  <!-- Indicators -->
  <ol class="carousel-indicators">
    <li data-target="#carousel-example-generic" data-slide-to="0" class="active"></li>
  </ol>

  <!-- Wrapper for slides -->
  <div class="carousel-inner" role="listbox">
    <div class="item active">
      <img src="img/testpicture/fengjing1.jpg" alt="user">
    </div>
    <div class="item">
      <img src="img/testpicture/fengjing6.jpg" alt="..">
     <div class="carousel-caption">
    <h3>...</h3>
    <p style="color: black; font-size: 3em;">更多精彩内容敬请期待...</p>
  </div>
    </div>
  </div>

  <!-- Controls -->
  <a class="left carousel-control" href="#carousel-example-generic" role="button" data-slide="prev">
    <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
    <span class="sr-only">Previous</span>
  </a>
  <a class="right carousel-control" href="#carousel-example-generic" role="button" data-slide="next">
    <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
    <span class="sr-only">Next</span>
  </a>

</div>
	</body>

</html>