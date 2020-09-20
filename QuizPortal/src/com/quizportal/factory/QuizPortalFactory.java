package com.quizportal.factory;

import com.quizportal.exception.ErrorMessage;
import com.quizportal.mapper.UserMapper;
import com.quizportal.mapper.impl.UserMapperImpl;
import com.quizportal.model.SignIn;
import com.quizportal.repository.UserRepository;
import com.quizportal.repository.impl.UserRepositoryImpl;
import com.quizportal.repository.template.JdbcTemplate;
import com.quizportal.response.Response;
import com.quizportal.service.UserService;
import com.quizportal.service.impl.UserServiceImpl;

public class QuizPortalFactory {

	public static JdbcTemplate getJdbcTemplateInstance() {
		return new JdbcTemplate();
	}

	public static Response getResponseInstance() {
		return new Response();
	}

	public static ErrorMessage getErrorMessageInstance() {
		return new ErrorMessage();
	}

	public static UserRepository getUserRepositoryInstance() {
		return new UserRepositoryImpl();
	}

	public static UserMapper getUserMapperInstance() {
		return new UserMapperImpl();
	}

	public static SignIn getSignInInstance() {
		return new SignIn();
	}

	public static UserService getUserServiceInstance() {
		return new UserServiceImpl();
	}

	

}
