package com.quizportal.mapper;

import com.quizportal.entity.SignIn;

public interface UserMapper {
public SignIn mapToUserEntity(com.quizportal.model.SignIn user);
public com.quizportal.model.SignIn mapToUserModel(SignIn user);
}
