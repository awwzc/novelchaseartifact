package com.base;

import org.springframework.beans.factory.annotation.Value;
import org.springframework.context.ApplicationContext;
import org.springframework.context.support.ClassPathXmlApplicationContext;

import com.SysBean;



public class ApplicationTest {
	
	public static void main(String[] args) {
		String[] attrs = {"config/application-common.xml","config/application-mvc.xml"};
		ApplicationContext cnt  = new ClassPathXmlApplicationContext(attrs);
		SysBean sys = cnt.getBean("sysBean", SysBean.class);
		System.out.println(sys.getUserName());
	}
}
