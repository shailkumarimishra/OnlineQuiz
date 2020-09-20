package com.quizportal.repository.impl;

import com.quizportal.entity.SignIn;
import com.quizportal.factory.QuizPortalFactory;
import com.quizportal.repository.UserRepository;
import com.quizportal.repository.template.JdbcTemplate;
import com.quizportal.response.Response;

public class UserRepositoryImpl implements UserRepository{
	private JdbcTemplate temp;
	

	public UserRepositoryImpl() {
		this.temp=QuizPortalFactory.getJdbcTemplateInstance();
	}


	@Override
	public Response addUser(SignIn user) {
		return temp.addUser(user);
	}


	@Override
	public Response verifyUser(SignIn user) {
		return temp.verifyUser(user);
	}


	@Override
	public Response forgetPassword(String email) {
		return temp.getUser(email);
	}

}
