package com.front.web;

import javax.servlet.http.HttpServletRequest;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

@Controller
@RequestMapping("/article")
public class ArticleshowController {
	@RequestMapping(value="/test",method=RequestMethod.GET)
	public ModelAndView articleShow(HttpServletRequest request){
		return new ModelAndView("front/article","path",request.getContextPath());
	}
}
