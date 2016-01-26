<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<div class="sidebar-module sidebar-module-inset">
    <h4>留言区</h4>
    
    <div class="input-group">
 		 <span class="input-group-addon" id="basic-addon1">留下大名</span>
  		<input name="author" type="text" class="form-control" placeholder="您的大名" aria-describedby="basic-addon1">
	</div>
	 <label class="checkbox">
       		 <input type="text" class="form-control" placeholder="验证码" name="verifycode"  required>
			<img src="/Verify" onClick="this.src=this.src" title="点击刷新"> 
	</label>
	<div class="form-group">
	    <label for="name">您的高见</label>
	    <textarea class="form-control" rows="6" placeholder="在此发表您的高见"></textarea>
  	</div>
	<button type="button" class="btn btn-sm btn-primary navbar-left "
		onClick="subComment(8)">发言</button><br/>
		
	<div>
       </div>
    <div class="alert alert-success" role="alert" >
         <a href="/Comment/view/8" target="_blank" >
		      <center>全部评论 »</center>	 	
     	</a>
    </div> 
 </div>