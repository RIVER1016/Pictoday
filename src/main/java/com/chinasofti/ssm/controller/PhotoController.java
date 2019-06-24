package com.chinasofti.ssm.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

import com.chinasofti.ssm.service.PhotoService;
import com.chinasofti.ssm.vo.Photo;
import com.github.pagehelper.PageHelper;
import com.github.pagehelper.PageInfo;

public class PhotoController {
	@Autowired
	PhotoService photoService;
	
	@RequestMapping(value="selectAll",method=RequestMethod.GET)
	public ModelAndView selectAll(@RequestParam(value="pn",defaultValue="1") int pn) {
		ModelAndView mv = new ModelAndView();
		PageHelper.startPage(pn,2);
		List<Photo> photoList=photoService.selectAll();

		PageInfo page = new PageInfo(photoList);
		mv.addObject("pageInfo",page);
		mv.setViewName("list");
		return mv;
	}
	
	@RequestMapping(value="upload",method=RequestMethod.GET)
	public ModelAndView upload(@RequestParam(value="pn",defaultValue="1") int pn) {
		ModelAndView mv = new ModelAndView();
		PageHelper.startPage(pn,2);
		List<Photo> photoList=photoService.selectAll();

		PageInfo page = new PageInfo(photoList);
		mv.addObject("pageInfo",page);
		mv.setViewName("list");
		return mv;
	}
}
