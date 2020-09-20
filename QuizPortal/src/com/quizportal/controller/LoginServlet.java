package com.quizportal.controller;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.quizportal.constant.AllFiles;
import com.quizportal.factory.QuizPortalFactory;
import com.quizportal.model.SignIn;
import com.quizportal.response.Response;
import com.quizportal.service.UserService;
import com.quizportal.util.MessageBundle;

/**
 * Servlet implementation class LoginServlet
 */
@WebServlet("/login.do")
public class LoginServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
	private SignIn user;
	private UserService srv;

	/**
	 * @see HttpServlet#HttpServlet()
	 */
	public LoginServlet() {
		this.user = QuizPortalFactory.getSignInInstance();
		this.srv = QuizPortalFactory.getUserServiceInstance();
	}

	/**
	 * @see HttpServlet#service(HttpServletRequest request, HttpServletResponse
	 *      response)
	 */
	protected void service(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		user.setEmail(request.getParameter("email"));
		user.setPassword(request.getParameter("password"));
		Response result = srv.verifyUser(user);
		if (result.isSuccess()) {
			request.getSession().setAttribute("name","Hii,"+result.getData().toUpperCase());
			RequestDispatcher rd = request.getRequestDispatcher(
					MessageBundle.getAllFiles(AllFiles.QUIZ_CHOICE_PAGE));
			rd.forward(request, response);
		} else {
			request.setAttribute("msg",result.getMessage());
			request.setAttribute("success","fail");
			RequestDispatcher rd = request.getRequestDispatcher(MessageBundle.getAllFiles(AllFiles.LOGIN_PAGE));
			rd.forward(request, response);
		}

	}

}
