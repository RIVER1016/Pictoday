package com.chinasofti.ssm.vo;

import java.sql.Timestamp;

public class Download {
	private int id;
	private int user;
	private Timestamp time;
	private int photo;
	@Override
	public String toString() {
		return "Download [id=" + id + ", user=" + user + ", time=" + time + ", photo=" + photo + "]";
	}
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public int getUser() {
		return user;
	}
	public void setUser(int user) {
		this.user = user;
	}
	public Timestamp getTime() {
		return time;
	}
	public void setTime(Timestamp time) {
		this.time = time;
	}
	public int getPhoto() {
		return photo;
	}
	public void setPhoto(int photo) {
		this.photo = photo;
	}
	
}
