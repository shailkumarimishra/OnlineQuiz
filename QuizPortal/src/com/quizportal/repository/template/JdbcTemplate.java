package com.quizportal.repository.template;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

import com.quizportal.constant.Message;
import com.quizportal.entity.SignIn;
import com.quizportal.exception.DataAccessException;
import com.quizportal.exception.ErrorMessage;
import com.quizportal.factory.QuizPortalFactory;
import com.quizportal.repository.constant.QueryConstant;
import com.quizportal.repository.constant.SQLBuilder;
import com.quizportal.repository.util.JdbcUtil;
import com.quizportal.response.Response;
import com.quizportal.util.MessageBundle;

public class JdbcTemplate {
	private Response res;
	private ErrorMessage error;
	

	public JdbcTemplate() {
		this.res=QuizPortalFactory.getResponseInstance();
		this.error=QuizPortalFactory.getErrorMessageInstance();
	}


	public Response addUser(SignIn user) {
		try(Connection con=JdbcUtil.getConnection();
			PreparedStatement ps=con.prepareStatement(SQLBuilder.INSERT_USER)){
			ps.setString(QueryConstant.ONE,user.getUsername());
			ps.setString(QueryConstant.TWO,user.getEmail());
			ps.setString(QueryConstant.THREE,user.getPassword());
			ps.setString(QueryConstant.FOUR,user.getConfirmPassword());
			ps.executeUpdate();
			res.setSuccess(true);
			res.setMessage("Your account is created.Please login");
		} catch (SQLException e) {
			e.printStackTrace();
			error.setMessage("error occured while inserting user detail");
			throw new DataAccessException(error);
		}
		
		return res;
	}
   public Response verifyUser(SignIn user) {
	   try(Connection con=JdbcUtil.getConnection();
		   PreparedStatement ps=con.prepareStatement(SQLBuilder.SELECT_USER)){
		   ps.setString(QueryConstant.ONE,user.getEmail());
		   ps.setString(QueryConstant.TWO,user.getPassword());
		   ResultSet rs = ps.executeQuery();
		   if(rs!=null && rs.next()) { 
			   res.setSuccess(true);
			   res.setMessage(MessageBundle.getMessage(Message.VALID_ACCOUNT));
			   res.setData(rs.getString(1));
		   }
		   else {
			   res.setSuccess(false);
			   res.setMessage(MessageBundle.getMessage(Message.INVALID_ACCOUNT));
			   
		   }
		   
	   } catch (SQLException e) {
		e.printStackTrace();
		error.setMessage("error occured while verifying user account");
		throw new DataAccessException(error);
	}
	   return res;
   }
   public Response getUser(String email) {
	   try(Connection con=JdbcUtil.getConnection();
		   PreparedStatement ps=con.prepareStatement(SQLBuilder.SELECT_BY_EMAIL)){
		   ps.setString(QueryConstant.ONE,email);
		   ResultSet rs = ps.executeQuery();
		   if(rs!=null && rs.next()) {
			   res.setSuccess(true);
			   res.setMessage(rs.getString(1));
			   res.setData(rs.getString(3));
		   }
		   else {
			   res.setSuccess(false);
			   res.setMessage(MessageBundle.getMessage(Message.INVALID_EMAILID));
		   }
		   
	   } catch (SQLException e) {
		e.printStackTrace();
		error.setMessage("error occured while fetching password");
		throw new DataAccessException(error);
	}
	   return res;
   }
}
