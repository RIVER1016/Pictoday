package com.chinasofti.ssm.dao;

import java.sql.Timestamp;
import java.util.List;

import com.chinasofti.ssm.vo.Photo;

public interface PhotoMapper {
	public int save(Photo photo);
	public List<Photo> selectAll();
	public Photo getRecordByPhotoId(int id);
	public Photo getRecordByPhotoName(String name);
	public List<Photo> getRecordByUploader(int uploader);
	public List<Photo> getRecordByUploadTime(Timestamp time);
	public boolean updateDescriptionById(int id,String description);
	public Timestamp getUploadTimeByID(int id);
	public int getUploaderById(int id);
	public String getPathById(int id);
	public String getNameById(int id);
	public String getExifById(int id);
	public String getDescriptionById(int id);
}