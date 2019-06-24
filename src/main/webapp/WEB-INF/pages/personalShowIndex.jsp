<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="zh-CN">

	<head>
		<meta charset="utf-8">
		<meta http-equiv="X-UA-Compatible" content="IE=edge">
		<meta name="viewport" content="width=device-width, initial-scale=1">
		<!-- 上述3个meta标签*必须*放在最前面，任何其他内容都*必须*跟随其后！ -->
		<meta name="description" content="">
		<meta http-equiv="X-UA-Compatible" content="IE=edge">
		<meta name="author" content="">
		<title>今日头图_个人首页</title>
		<script src="js/jquery-1.11.3.min.js"></script>
		<script src="js/bootstrap.min.js"></script>
			<script type="text/javascript" src="js/masonry.pkgd.min.js"></script>
		<script type="text/javascript" src="js/imagesloaded.pkgd.min.js"></script>
		<!-- Bootstrap core CSS -->
		<link href="css/bootstrap.min.css" rel="stylesheet">

		<!-- IE10 viewport hack for Surface/desktop Windows 8 bug -->
		<link href="../../assets/css/ie10-viewport-bug-workaround.css" rel="stylesheet">

		<!-- Custom styles for this template -->
		<link href="https://v3.bootcss.com/examples/dashboard/dashboard.css" rel="stylesheet">

		<!-- Just for debugging purposes. Don't actually copy these 2 lines! -->
		<!--[if lt IE 9]><script src="../../assets/js/ie8-responsive-file-warning.js"></script><![endif]-->
		<script src="../../assets/js/ie-emulation-modes-warning.js"></script>

		<!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
		<!--[if lt IE 9]>
      <script src="https://cdn.bootcss.com/html5shiv/3.7.3/html5shiv.min.js"></script>
      <script src="https://cdn.bootcss.com/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->
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
		<nav class="navbar navbar-default navbar-fixed-top">
			<div class="container-fluid">
				<!-- Brand and toggle get grouped for better mobile display -->
				<div class="navbar-header">
					<button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#topFixedNavbar1" aria-expanded="false"><span class="sr-only">Toggle navigation</span><span class="icon-bar"></span><span class="icon-bar"></span><span class="icon-bar"></span></button>
					<p>
						<a class="navbar-brand" href="index.html">今日头图</a>&nbsp;</p>
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
						<div class="container">
							<form class="navbar-form navbar-right" role="search">
								<div class="form-group">
									<input type="text" class="form-control" placeholder="输入关键词">
								</div>
								<button type="submit" class="btn btn-default">搜索</button>
							</form>
						</div>
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
									<a href="perDown.jsp">购买记录</a>
								</li>
								<li>
									<a href="personalShowIndex.jsp">信息</a>
								</li>
							</ul>
						</li>
					</ul>
					<div class="navbar-form navbar-right">
						<a href="personalShowIndex.jsp"><button type="button" class="btn btn-default">上传作品</button></a>
					</div>
				</div>
				<!-- /.navbar-collapse -->
			</div>
			<!-- /.container-fluid -->
		</nav>
		<div class="container-fluid">
			<div class="row">
				<div class="col-sm-3 col-md-2 sidebar">
					<ul class="nav nav-sidebar">
						<li class="active">
							<a href="personalShowIndex.jsp">用户简介 <span class="sr-only">(current)</span></a>
						</li>
						<li>
							<a href="perLove.jsp">我的收藏</a>
						</li>
						<li>
							<a href="perUpload.jsp">本地上传</a>
						</li>
						<li>
							<a href="perDownload.jsp">关联下载</a>
						</li>
					</ul>
					<ul class="nav nav-sidebar">
						<li>
							<a href="">朋友</a>
						</li>
						<li>
							<a href="">私信</a>
						</li>
						<li>
							<a href="">你的关注</a>
						</li>
						<li>
							<a href="">每日推荐</a>
						</li>
						<li>
							<a href="">个人主页</a>
						</li>
					</ul>
					<ul class="nav nav-sidebar">
						<li>
							<a href="">积分商城</a>
						</li>
						<li>
							<a href="">热搜排行榜</a>
						</li>
					</ul>
				</div>
				<div class="col-sm-9 col-sm-offset-3 col-md-10 col-md-offset-2 main">
					<h2 class="page-header" id="userMinIntroduce">用户简介</h2>
					<div class="row">
						<div class="col-xs-5 col-sm-4 placeholder" style="text-align: center;">
							<img src="img/testpicture/2.jpg" width="200" height="200" class="img-responsive" alt="Generic placeholder thumbnail">
							<h4>张志毅</h4>
							<span>星球猎龙组BOSS</span>
						</div>
						<div class="cos-xs-5 col-sm-5">
							<p>个人简介：</p>
							<p style="text-indent: 2em;">毕业于南开大学，常年从事摄影，曾多次参加国际性摄影作品评比大赛，在2020年创建中国新纪元摄影协会。（PS：由张志毅组织）2020-2028年担任中国新纪元摄影协会会长； 2029年至今，为追求更高的摄影技术，毅然放弃优厚的待遇，重新投身到摄影行业的第一线。他爬过雪山，过过草地，一路重温红军长征，留下著名的《重温红军长征》影集。2040年， 他登上巴黎埃菲尔铁塔，拿着他心爱的最新款索尼A20，留下了震惊世人的《巴黎铁塔九宫图》。
							</p>
						</div>
					</div>
					<h2 class="sub-header" id="pictureStore">我的收藏</h2>
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
		</div>
		</div>

	</body>

</html>