package com.chinasofti.ssm.dao;

import java.util.List;

import com.chinasofti.ssm.vo.Tag;

public interface TagMapper {
	public boolean createTag(Tag tag);
	public Tag getRecordById(int id);
	public String getNameById(int id);
	public boolean setNameById(int id,String name);
	public List<Tag> selectAll();
}