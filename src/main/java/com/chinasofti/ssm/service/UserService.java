package com.chinasofti.ssm.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.chinasofti.ssm.dao.PhotoMapper;
import com.chinasofti.ssm.dao.UserMapper;
import com.chinasofti.ssm.vo.User;

@Service
public class UserService {
	@Autowired
	UserMapper userMapper;
	PhotoMapper photoMapper;
	public List<User> selectAll(){
		return userMapper.selectAll();
	}
	public User login(User user) {
		User usr=userMapper.getRecordByEmail(user.getEmail());
		if(usr.getEmail().equals(user.getEmail())&&usr.getPassword().equals(user.getPassword()))
			return user;
		else
			return null;
	}
	public int register(User user) {
		User usr=userMapper.getRecordByEmail(user.getEmail());
		if(usr==null)
			return userMapper.save(user);
		else
			return -1;
	}
	
}