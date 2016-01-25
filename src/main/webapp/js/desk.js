/*
var ROOT_URL = 'http://localhost/car';
var ROOT_APP = 'http://127.0.0.1/car/Manager/';
var ROOT_LOG = 'http://127.0.0.1/car/Manager/Login/';
*/
var hosturl = 'http://'+location.host;
var ROOT_DIR = '/';
var ROOT_URL = hosturl + ROOT_DIR;
var ROOT_APP = hosturl + ROOT_DIR;
var ROOT_LOG = hosturl + ROOT_DIR + 'Login/';
var ROOT_PIC_DIR = '/';

function subComment(aid){
	var author = $('input[name=author]').val();
	var msg = $('textarea').val();
	var verify = $('input[name=verifycode]').val();
	
	if(null == author){
		alert('请留下您的大名');
		return ;
	}else if(author.length > 25){
		alert('您的大名有点长了……');
		return ;
	}
	
	if(null == verify){
		alert('请填写一下验证码呗');
		return ;
	}
	
	if( null == msg ){
		alert('还是说两句的好');
		return ;
	}else if(msg.length > 1025){
		alert('你说的有点多了啊');
		return ;
	}
	
	var postdata = {
			aid : aid,
			author:author,
			msg:msg,
			verifycode:verify
	};
	
	var URL = ROOT_APP + '/Comment/add';
	$.ajax({
		url:URL,
		data:postdata,
		type:'post',
		dataType:'json',
		success:function(data){
			var errCode = data.errcode;
			var errDesc = data.errdesc;
			if(0 != errCode)
			{
				 alert(errDesc);	
				 return false;
			}
			else if('0' == errCode)
			{
				alert('成功');
				location.reload();
			}
		}
	});
}