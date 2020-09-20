package com.quizportal.question;

import java.io.IOException;
import java.util.HashMap;
import java.util.Map;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class JavaQAServlet
 */
@WebServlet("/qa.do")
public class QAServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public QAServlet() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#service(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void service(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		int marks = ValidateAnswer.getMarks(request, response);
		int score=marks*10;
		request.getSession().setAttribute("marks",marks);
		request.getSession().setAttribute("score",score);
		if(marks>=6) {
			request.getSession().setAttribute("status","pass");

		}
		else {
			request.getSession().setAttribute("status","fail");
		}
		request.getRequestDispatcher("report.jsp").forward(request, response);
		
		
		
	}

}






