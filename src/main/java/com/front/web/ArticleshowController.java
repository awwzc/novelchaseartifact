package com.front.web;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

@Controller
@RequestMapping("/article")
public class ArticleshowController {
	@RequestMapping(value="/test",method=RequestMethod.GET)
	public ModelAndView articleShow(){
		return new ModelAndView("front/article");
	}
}
