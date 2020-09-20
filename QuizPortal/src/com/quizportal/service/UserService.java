package com.quizportal.service;

import com.quizportal.model.SignIn;
import com.quizportal.response.Response;

public interface UserService {
	public abstract Response addUser(SignIn user );
	public abstract Response verifyUser(SignIn user);
	public abstract Response getUser(String email);
}
