package com;

import org.springframework.beans.factory.annotation.Value;

public class SysBean {
		public void setUserName(String userName) {
		this.userName = userName;
	}
	public void setUserPwd(String userPwd) {
		this.userPwd = userPwd;
	}
		@Value("${user.name}")
		private String  userName;
		@Value("${user.pwd}")
		private String  userPwd;
		public String getUserName() {
			return userName;
		}
		public String getUserPwd() {
			return userPwd;
		}
		
		
}
