package com.quizportal.repository.util;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

import com.quizportal.repository.constant.DBInfo;
import com.quizportal.util.MessageBundle;
public class JdbcUtil {
	public static Connection getConnection() throws SQLException {
		Connection con = null;
		try {
			Class.forName(MessageBundle.getDBInfo(DBInfo.DRIVER));
		con = DriverManager.getConnection(MessageBundle.getDBInfo(DBInfo.URL),
					MessageBundle.getDBInfo(DBInfo.USERNAME), MessageBundle.getDBInfo(DBInfo.PASSWORD));

		} catch (ClassNotFoundException e) {
			e.printStackTrace();
		}

		return con;
	}
}
