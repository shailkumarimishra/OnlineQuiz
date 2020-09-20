package com.quizportal.exception;

public class DataAccessException extends RuntimeException {
	private ErrorMessage exception;

	public DataAccessException(ErrorMessage exception) {
		this.exception = exception;
	}

	public ErrorMessage getException() {
		return exception;
	}
}
