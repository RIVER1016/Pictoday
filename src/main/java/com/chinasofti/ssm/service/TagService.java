package com.chinasofti.ssm.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;

import com.chinasofti.ssm.dao.TagMapper;
import com.chinasofti.ssm.vo.Category;
import com.chinasofti.ssm.vo.Tag;

public class TagService {
	@Autowired
	TagMapper tagMapper;
	public boolean createTag(Tag tag) {
		return tagMapper.createTag(tag);
	}
	public List<Tag> selectAll(){
		return tagMapper.selectAll();
	}
	
}
