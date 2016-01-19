<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>登录</title>
</head>
<body>
		<form action="login" method="post">
			<table>
				<tr>
				<td>姓名：</td>
				<td><input name="name" ></td>
				</tr>
				<tr>
				<td>密码：</td>
				<td><input name="pwd" ></td>
				</tr>
				<tr>
				<td colspan="2"><button type="submit">登录</button></td>
				</tr>
			</table>
		</form>
</body>
</html>