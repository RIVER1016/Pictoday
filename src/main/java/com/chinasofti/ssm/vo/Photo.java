package com.chinasofti.ssm.vo;

import java.sql.Timestamp;
/*
 * author RIVERXue
 * 2018-08-13 第一次修改
 */
public class Photo {
	private int id;
private int uploader;
private String path;
private String name;
private String exif;
private String description;
private Timestamp upLoadTime;


public int getId() {
	return id;
}
@Override
public String toString() {
	return "Photo [id=" + id + ", uploader=" + uploader + ", path=" + path + ", name=" + name + ", exif=" + exif
			+ ", descripition=" + description + ", upLoadTime=" + upLoadTime + "]";
}
public void setId(int id) {
	this.id = id;
}
public int getUploader() {
	return uploader;
}
public void setUploader(int uploader) {
	this.uploader = uploader;
}
public String getPath() {
	return path;
}
public void setPath(String path) {
	this.path = path;
}
public String getName() {
	return name;
}
public void setName(String name) {
	this.name = name;
}
public String getExif() {
	return exif;
}
public void setExif(String exif) {
	this.exif = exif;
}
public String getDescripition() {
	return description;
}
public void setDescripition(String descripition) {
	this.description = descripition;
}
public Timestamp getUpLoadTime() {
	return upLoadTime;
}
public void setUpLoadTime(Timestamp upLoadTime) {
	this.upLoadTime = upLoadTime;
}


}
