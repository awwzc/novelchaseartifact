package com.admin.web;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

import org.springframework.stereotype.Controller;
import org.springframework.validation.BindingResult;
import org.springframework.validation.FieldError;
import org.springframework.validation.annotation.Validated;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import com.admin.web.bean.AdminLoginBean;

@Controller
@RequestMapping("/admin")
public class UserController {
	

	    @RequestMapping(value="/index")
		public ModelAndView index(){
			Map<String,Object> returnData = new HashMap<String,Object>();
			return  new ModelAndView("admin/login","data",returnData);
		}
	
	    @RequestMapping(value="/login")
		public ModelAndView login(@Validated AdminLoginBean user ,BindingResult err){
			Map<String,Object> returnData = new HashMap<String,Object>();
			if(err.hasErrors()){
			 List<FieldError> fs = 	err.getFieldErrors();
			 returnData.put("fs", fs);
			 for(FieldError f:fs){
				 System.out.println(f.getCode()+":"+f.getDefaultMessage());
			 }
			}
			
			return  new ModelAndView("admin/index","data",returnData);
		}
}
