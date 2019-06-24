package com.chinasofti.ssm.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

import com.chinasofti.ssm.service.UserService;
import com.chinasofti.ssm.vo.User;
import com.github.pagehelper.PageHelper;
import com.github.pagehelper.PageInfo;

@Controller
public class UserController {
	
	@Autowired
	UserService userService;
	
	@RequestMapping(value="selectAll",method=RequestMethod.GET)
	public ModelAndView selectAll(@RequestParam(value="pn",defaultValue="1") int pn) {
		ModelAndView mv = new ModelAndView();
		PageHelper.startPage(pn,2);
		List<User> userList=userService.selectAll();

		PageInfo page = new PageInfo(userList);
		mv.addObject("pageInfo",page);
		mv.setViewName("list");
		return mv;
	}

}
