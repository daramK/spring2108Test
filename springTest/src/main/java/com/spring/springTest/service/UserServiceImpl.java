package com.spring.springTest.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.spring.springTest.dao.UserDAO;
import com.spring.springTest.vo.UserVO;

@Service
public class UserServiceImpl implements UserService {
	@Autowired
	UserDAO userDao;

	@Override
	public List<UserVO> getUserList() {
		return userDao.getUserList();
	}

	@Override
	public void setUserInput(UserVO vo) {
		userDao.setUserInput(vo);
	}

	@Override
	public void setUserDelete(int idx) {
		userDao.setUserDelete(idx);
		
	}

	@Override
	public UserVO setUserUpdate(int idx) {
		return userDao.setUserUpdate(idx);
	}

	@Override
	public void setUserUpdateOk(UserVO vo) {
		userDao.setUserUpdateOk(vo);
	}

	@Override
	public List<UserVO> getUserSearch(String name) {
		return userDao.getUserSearch(name);
	}
}
