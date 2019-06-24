<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html >
<html >
<head>
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<meta http-equiv="content-Type" content="text/html;charset=utf-8">
	<title>今日头图_图片秀</title>
	<link href="css/bootstrap.min.css" rel="stylesheet">
	<style type="text/css">
		* {
			margin:0;
			padding:0;
		}
		h3 {
			font-size:12px;
			color:#0066CC;
			line-height:2em;
		}
		p {
			font-size:12px;
			text-indent:2em;
			line-height:1.5em;
		}
		#container {
			width:800px;
			height: 500px;
			margin:0 auto;
			margin-top:10px;
			
			/*padding-right:3px;
			border:1px dotted #666;*/
			/*position:relative;*/
		}
		
		#leftContent {
		
			top:4px;
			left:4px;
		}
		#rightContent {
			top:4px;
			left:4px;
			margin-left:620px;
			
		}
		#rightContent img{
			float: left;
			height:135px;
			width:180px;
			
		}
		#leftContent2 
		{
			top:4px;
			left: 4px;
			float: left;
		}
		#leftContent2 img{
			float: left;
			height:67.5px;
			width:90px;
			
		} 

		#leftContent img{
			float: left;
			height:450px;
			width:600px;
			
		}
		#scrollul {
			width: 360px;
			height: 67.5px;
			overflow-x: auto;
			overflow-y: hidden;
			white-space:nowrap; 
			padding: 2px; /* ul中的内容不换行 */
			/*SCROLLBAR-FACE-COLOR:#1b2838 ; 
			SCROLLBAR-HIGHLIGHT-COLOR: black; 
			SCROLLBAR-SHADOW-COLOR: #c6d4df; 
			SCROLLBAR-3DLIGHT-COLOR: #c6d4df; 
			SCROLLBAR-ARROW-COLOR: #1b2838; 
			SCROLLBAR-TRACK-COLOR:  #c6d4df; 
			SCROLLBAR-DARKSHADOW-COLOR: #1b2838; 
			SCROLLBAR-BASE-COLOR: #c6d4df */
		}
		#scrollul li {
			display: inline-block;
		}
		</style>
	
	

	
	</head>
	<body bgcolor="#E8E8E8" >
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
        <li><a href="personalShowIndex.jsp">今日热榜</a></li>
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
	  <ul class="nav navbar-nav navbar-right">
		<li class="dropdown"><a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">我的<span class="caret"></span></a>
          <ul class="dropdown-menu">
            <li><a href="perUpload.jsp">上传</a></li>
            <li><a href="perLove.jsp">收藏</a></li>
            <li><a href="perDownload.jsp">购买记录</a></li>
            <li><a href="personalShowIndex.jsp">信息</a></li>
          </ul>
        </li>
	  </ul>
	  <div class="navbar-form navbar-right">
		<a href="personalShowIndex.jsp"><button type="button" class="btn btn-default" >个人信息</button></a>
	  </div>
    </div>
    <!-- /.navbar-collapse -->
  </div>
  <!-- /.container-fluid -->
</nav>
>
    </div>
			<div id="container" class="row">
			
				<div id="leftContent"  >
					<img style="border-radius: 10px;" src="img/ss_a887c539d7ab211eb9c8f32904bb03c221a9cbef.1920x1080.jpg"  />
				</div>
				<div  id="rightContent">
					<img style="border-radius: 6px;" src="img/header.jpg" />
				</div>

				<div id="rightContent">
					<h3 style="color: #66C0F4;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;十年朋友，一生财富</h3>
					<p style="color:black; font-size: 10px;">Multiplayer based, first person enabled, action packed and skill demanding shooter set in the Wild West times. A unique combination of non stop action and slow but powerful weaponry.</p>
					<span style="color: gray; font-size: 8px;">最近评价:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span style="color:#66C0F4 ; font-size: 10px;">特别好评<span style="color:lightslategray ; font-size: 10px;">(303)</span></span></span> 
					<br />
					<span style="color: gray; font-size: 8px;">发行日期:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span style="color:darkslategray; font-size: 10px;">2018年5月10日</span></span>
					<br />
					<span style="color: gray; font-size: 8px;">开发商:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span style="color:#66C0F4; font-size: 10px;">liaoyikang</span></span>
					<br />
					<span style="color: gray; font-size: 8px;">发行商:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span style="color:#66C0F4; font-size: 10px;">liaoyikang</span></span>
					<br />
					<span style="color: gray; font-size: 10px;">该图片的热门用户自定义标签</span>
					
					<div><button style="height:50px;width: 100px; background: green;">DOWNLOAD</button></div>
				</div>
				<!--<div id="leftContent2" style="border-radius: 5px; float: left;">
					<ul id="scrollul" >
						<li>
							<img style="border-radius: 5px;" src="img/ss_1b789528ceb6131b53d24bd8a66a628b426f67e1.1920x1080.jpg" alt="" >
						</li>
						<li>
							<img style="border-radius: 5px;" src="img/ss_47af25e9015440b2ea159c3d0c8148b17ed4c8bf.1920x1080.jpg" alt="">
						</li>
						<li>
							<img style="border-radius: 5px;" src="img/ss_a887c539d7ab211eb9c8f32904bb03c221a9cbef.1920x1080.jpg" alt="">
						</li>
						<li>
							<img style="border-radius: 5px;" src="img/ss_f2fac5e3b490b181ceb31fc8de10b9f4938a498c.1920x1080.jpg" alt="">
						</li>
						<li>
							<img style="border-radius: 5px;" src="img/ss_1b789528ceb6131b53d24bd8a66a628b426f67e1.1920x1080.jpg" alt="">
						</li>
						<li>
							<img style="border-radius: 5px;" src="img/ss_a887c539d7ab211eb9c8f32904bb03c221a9cbef.1920x1080.jpg" alt="">
						</li>
					</ul>
					
				</div>-->
			
			
			
		</div>
		
		</div>

</body>
</html>