package com.chinasofti.ssm.dao;

import java.util.ArrayList;
import java.util.List;

import com.chinasofti.ssm.vo.User;

public interface UserMapper {
	public int save(User user);
	public List<User> selectAll();
	public User selectUserById(int id);
	public User getRecordByEmail(String email);
	//返回所有锁定或者未锁定状态的用户账号
	public ArrayList<User> getRecordByDisabled(int disabled);
	public ArrayList<User> getRecordByCredit(int mincredit,int maxcredit);
	//update可修改部分
	public boolean setAvatar(int id,String avatar);
	public boolean setCredit(int id,int credit);
	//获得具体内容
	public String getEmail(int id);
	public String getNickname(int id);
	public String getAvatar(int id);
	public String getDisabled(int id) ;
	public String getPassword(int id);
	
	public int getCredit(int id);

}
