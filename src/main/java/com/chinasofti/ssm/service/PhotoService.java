package com.chinasofti.ssm.service;

import java.sql.Timestamp;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.chinasofti.ssm.dao.PhotoMapper;
import com.chinasofti.ssm.vo.Photo;

@Service
public class PhotoService {
	@Autowired
	PhotoMapper photoMapper;

	public List<Photo> selectAll(){
		return photoMapper.selectAll();
	}
	public int upload(Photo photo) {//ÉÏ´«Í¼Æ¬
		return photoMapper.save(photo);
	}
	public boolean addDescription(Photo photo) 
	{
		photoMapper.updateDescriptionById(photo.getId(),photo.getDescripition());
		return true;
	}
	
}
