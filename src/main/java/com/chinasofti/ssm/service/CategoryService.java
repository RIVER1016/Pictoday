package com.chinasofti.ssm.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;

import com.chinasofti.ssm.dao.CategoryMapper;
import com.chinasofti.ssm.vo.Category;

public class CategoryService {
	@Autowired
	CategoryMapper categoryMapper;
	public boolean createCategory(Category category) {
		return categoryMapper.createCategory(category);
	}
	public List<Category> selectAll(){
		return categoryMapper.selectAll();
	}
}
