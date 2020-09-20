package com.quizportal.controller;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.quizportal.constant.AllFiles;
import com.quizportal.factory.QuizPortalFactory;
import com.quizportal.model.SignIn;
import com.quizportal.response.Response;
import com.quizportal.service.UserService;
import com.quizportal.util.MessageBundle;

/**
 * Servlet implementation class SignInServlet
 */
@WebServlet("/signIn.do")
public class SignInServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
	private SignIn user;
	private UserService srv;

	/**
	 * @see HttpServlet#HttpServlet()
	 */
	public SignInServlet() {
		this.user=QuizPortalFactory.getSignInInstance();
		this.srv=QuizPortalFactory.getUserServiceInstance();
	}

	/**
	 * @see HttpServlet#service(HttpServletRequest request, HttpServletResponse
	 *      response)
	 */
	protected void service(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		user.setUsername(request.getParameter("username"));
		user.setEmail(request.getParameter("email"));
		user.setPassword(request.getParameter("password"));
		user.setConfirmPassword(request.getParameter("confirm_password"));
		Response result = srv.addUser(user);
		request.setAttribute("message",result.getMessage());
		request.setAttribute("issuccess",result.isSuccess());
		RequestDispatcher rd = request.getRequestDispatcher(MessageBundle.getAllFiles(AllFiles.LOGIN_PAGE));
		rd.forward(request, response);

	}

}
