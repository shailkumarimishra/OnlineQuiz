package com.quizportal.util;

import java.util.ResourceBundle;

import com.quizportal.constant.AllFiles;
import com.quizportal.constant.Message;
import com.quizportal.repository.constant.DBInfo;

public class MessageBundle {

	public static String getDBInfo(String key) {
		ResourceBundle rb = ResourceBundle.getBundle(DBInfo.DB_FILE_NAME);
		return rb.getString(key);
	}

	public static String getMessage(String key) {
		ResourceBundle rb = ResourceBundle.getBundle(Message.FILE_NAME);
		return rb.getString(key);
	}
	public static String getAllFiles(String key) {
		ResourceBundle rb = ResourceBundle.getBundle(AllFiles.FILE_NAME);
		return rb.getString(key);
	}

}
