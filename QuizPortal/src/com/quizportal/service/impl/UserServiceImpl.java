package com.quizportal.service.impl;

import com.quizportal.constant.Message;
import com.quizportal.factory.QuizPortalFactory;
import com.quizportal.mapper.UserMapper;
import com.quizportal.model.SignIn;
import com.quizportal.repository.UserRepository;
import com.quizportal.response.Response;
import com.quizportal.service.UserService;
import com.quizportal.util.MessageBundle;

public class UserServiceImpl implements UserService{
	private UserRepository repo;
	private UserMapper map;

	public UserServiceImpl() {
		this.repo=QuizPortalFactory.getUserRepositoryInstance();
		this.map=QuizPortalFactory.getUserMapperInstance();
	}


	@Override
	public Response addUser(SignIn user) {
		Response addUser = repo.addUser(map.mapToUserEntity(user));
		return addUser;

	}


	@Override
	public Response verifyUser(SignIn user) {
		return repo.verifyUser(map.mapToUserEntity(user));
	}


	@Override
	public Response getUser(String email) {
		return repo.forgetPassword(email);
	}

}
