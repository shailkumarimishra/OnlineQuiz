package com.quizportal.mapper.impl;

import com.quizportal.entity.SignIn;
import com.quizportal.mapper.UserMapper;

public class UserMapperImpl implements UserMapper {

	@Override
	public SignIn mapToUserEntity(com.quizportal.model.SignIn user) {
		SignIn users=new SignIn();
		users.setUsername(user.getUsername());
		users.setEmail(user.getEmail());
		users.setPassword(user.getPassword());
		users.setConfirmPassword(user.getConfirmPassword());
		return users;
	}

	@Override
	public com.quizportal.model.SignIn mapToUserModel(SignIn user) {
		com.quizportal.model.SignIn users=new com.quizportal.model.SignIn();
		users.setUsername(user.getUsername());
		users.setEmail(user.getEmail());
		users.setPassword(user.getPassword());
		users.setConfirmPassword(user.getConfirmPassword());
		return users;
	}

}
