package com.quizportal.repository;

import com.quizportal.entity.SignIn;
import com.quizportal.response.Response;

public interface UserRepository {
	public abstract Response addUser(SignIn user);

	public abstract Response verifyUser(SignIn user);
	public abstract Response forgetPassword(String email);
}
