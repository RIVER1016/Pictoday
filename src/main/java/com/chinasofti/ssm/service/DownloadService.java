package com.chinasofti.ssm.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;

import com.chinasofti.ssm.dao.DownloadMapper;
import com.chinasofti.ssm.vo.Download;

public class DownloadService {
	@Autowired
	DownloadMapper downloadMapper;
	
	public boolean downloadPhoto(Download download) {
		return downloadMapper.insert(download);
	}
	public List<Download> selectAll(){
		return downloadMapper.selectAll();
	}
	
}
