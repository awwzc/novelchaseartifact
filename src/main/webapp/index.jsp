<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="zh-CN">
  <head>
	<%@ include  file="/WEB-INF/jsp/meta.jsp"%>
    <title>我的世界我做主</title>

    <!-- Bootstrap core CSS -->
   
    <link href="public/bootstrap-3.2.0-dist/css/bootstrap.min.css" rel="stylesheet">
    <link rel="stylesheet" type="text/css" href="css/blog.css">
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
		    <%@ include  file="/WEB-INF/jsp/front/articlelist.jsp"%>
	        <!-- /.leftsidebar -->
	        <%@ include  file="/WEB-INF/jsp/front/leftsidebar.jsp"%>
	      </div>
	      
   </div>

    <%@ include  file="/WEB-INF/jsp/footer.jsp"%>


    <!-- Bootstrap core JavaScript
    ================================================== -->
    <!-- Placed at the end of the document so the pages load faster -->
    <script type="text/javascript" src='js/jquery-1.11.1.min.js'></script>
    <script type="text/javascript" src='js/desk.js'></script>
    <script type="text/javascript" src="public/bootstrap-3.2.0-dist/js/bootstrap.min.js"></script>
  </body>
</html>