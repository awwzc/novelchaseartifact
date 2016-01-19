package com.admin.web.bean;

import javax.validation.constraints.NotNull;





public class AdminLoginBean {
	@NotNull(message="用户名不能为空！")
	private String name;
	@NotNull(message="密码不能为空！")
	private String pwd;
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getPwd() {
		return pwd;
	}
	public void setPwd(String pwd) {
		this.pwd = pwd;
	}
	
}
