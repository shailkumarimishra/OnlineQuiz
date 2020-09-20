package com.quizportal.repository.constant;

public class SQLBuilder {

	public static final String INSERT_USER = "insert into registration values(?,?,?,?)";
	public static final String SELECT_USER = "select * from registration where email=? and password=?";
	public static final String SELECT_BY_EMAIL ="select * from registration where email=?";

}
