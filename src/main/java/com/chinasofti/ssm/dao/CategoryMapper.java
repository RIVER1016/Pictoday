package com.chinasofti.ssm.dao;

import java.util.List;

import com.chinasofti.ssm.vo.Category;

public interface CategoryMapper {
	public boolean createCategory(Category category);
	public Category getRecordById(int id);
	public String getNameById(int id);
	public boolean setNameById(int id,String name);
	public List<Category> selectAll();
}
