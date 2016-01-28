<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="zh-CN">
  <head>
    <%@ include  file="/WEB-INF/jsp/meta.jsp"%>

    <title>在阿里云上搭建了一个fastdfs文件服务器  宋斌的博客</title>

    <!-- Bootstrap core CSS -->
   
    <link href="<c:out value="${path }"/>/public//bootstrap-3.2.0-dist/css/bootstrap.min.css" rel="stylesheet">
    <link rel="stylesheet" type="text/css" href="<c:out value="${path }"/>/css/blog.css">
  <script>
	var _hmt = _hmt || [];
	(function() {
	  var hm = document.createElement("script");
	  hm.src = "//hm.baidu.com/hm.js?96c6fac2efac4ea096e9ae400819603b";
	  var s = document.getElementsByTagName("script")[0]; 
	  s.parentNode.insertBefore(hm, s);
	})();
 </script>
  
 
    
  </head>

  <body>

    <%@ include  file="/WEB-INF/jsp/head.jsp"%>
	<!-- /.container -->
    <div class="container">

	      <%@ include  file="/WEB-INF/jsp/header.jsp"%>
		  <!-- /.row -->
	      <div class="row">
		    <div class="col-sm-8 col-md-8 blog-main">
				<h1>在阿里云上搭建了一个fastdfs文件服务器</h1>
				<hr/>
				<div class="jumbotron">
				<p>今天在阿里云的ecs上搭建了一个fastdfs的服务器。</p>	</div>
				<p>用了一台服务器搭建的fastdfs，现在我的ECS上运行了两套nginx，一个是给php用的，另外一个是给fastdfs用的。本来可以用一套，但是懒得重新编译目前PHP用的nginx，因为以前是用的aliyun的一键安装脚本安装的lnmp，所以现在改动起来还比较麻烦，就干脆另外编译一个了。</p><p>======================================================================================</p><p>昨天用的是nginx，后来发现不好用，今天改用openresty配置fastdfs了。加上lua脚本，合体后简直太神奇了。</p> <hr/>
			 
				<%@ include  file="/WEB-INF/jsp/front/articlecomment.jsp"%>	
		
	        </div>
			<!-- /.blog-sidebar -->
	        <%@ include  file="/WEB-INF/jsp/front/leftsidebar.jsp"%>
	
	     </div>

    </div>

    <%@ include  file="/WEB-INF/jsp/footer.jsp"%>


    <!-- Bootstrap core JavaScript
    ================================================== -->
    <!-- Placed at the end of the document so the pages load faster -->
    <script type="text/javascript" src='<c:out value="${path }"/>/js/jquery-1.11.1.min.js'></script>
    <script type="text/javascript" src='<c:out value="${path }"/>/js/desk.js'></script>
    <script type="text/javascript" src="<c:out value="${path }"/>/public/bootstrap-3.2.0-dist/js/bootstrap.min.js"></script>
  </body>
</html>