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
import com.quizportal.mail.service.MailService;
import com.quizportal.response.Response;
import com.quizportal.service.UserService;
import com.quizportal.util.MessageBundle;

/**
 * Servlet implementation class PasswordRecovery
 */
@WebServlet("/password.do")
public class PasswordRecovery extends HttpServlet {
	private static final long serialVersionUID = 1L;
	private UserService srv;

	/**
	 * @see HttpServlet#HttpServlet()
	 */
	public PasswordRecovery() {
		super();
		this.srv=QuizPortalFactory.getUserServiceInstance();
	}

	/**
	 * @see HttpServlet#service(HttpServletRequest request, HttpServletResponse
	 *      response)
	 */
	protected void service(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		Response result = srv.getUser(request.getParameter("email"));
		if(result.isSuccess()) {
			request.getSession().setAttribute("msg","Your password is sent to your email.please check and login");
			request.getSession().setAttribute("success", result.isSuccess());
			MailService.sendMail(request.getParameter("email"),"your password is",result.getData());
			RequestDispatcher rd = request.getRequestDispatcher(MessageBundle.getAllFiles(AllFiles.MAIL_CONFIRMATION));
			rd.forward(request, response);
		}
		else {
			HttpSession session = request.getSession();
			request.setAttribute("msg",result.getMessage());
			request.setAttribute("success","fail");
			RequestDispatcher rd = request.getRequestDispatcher(MessageBundle.getAllFiles(AllFiles.FORGOT_PAGE));
			rd.forward(request, response);
		}
		
	}

}
