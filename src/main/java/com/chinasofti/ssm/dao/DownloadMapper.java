package com.chinasofti.ssm.dao;

import java.sql.Timestamp;
import java.util.ArrayList;
import java.util.List;

import com.chinasofti.ssm.vo.Download;

public interface DownloadMapper {
	public boolean insert(Download download);
	public ArrayList<Download> getRecordByPhoto(int photo);
	public ArrayList<Download> getRecordByUser(int user);
	public ArrayList<Download> getRecordById(int id);
	public Timestamp getDownloadTime(int id);
	public int getUser(int id);
	public int getPhoto(int id);
	public  List<Download> selectAll();
}
