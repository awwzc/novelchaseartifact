package com.admin.web.bean;

import javax.validation.constraints.NotNull;





public class AdminLoginBean {
	@NotNull(message="�û�������Ϊ�գ�")
	private String name;
	@NotNull(message="���벻��Ϊ�գ�")
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
