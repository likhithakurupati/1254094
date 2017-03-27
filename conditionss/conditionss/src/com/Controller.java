package com;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class Controller
 */
@WebServlet("/Controller")
public class Controller extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public Controller() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
		String action =request.getParameter("action");
		System.out.println(action);
		if("action".equalsIgnoreCase(action))
			{
			         Beans bean=new Beans();
			         bean.setFName(request.getParameter("fname"));
			         bean.setLName(request.getParameter("lname"));
			         bean.setDoB(request.getParameter("dob"));
			         bean.setGender(request.getParameter("gender"));
			         bean.setMail(request.getParameter("mail"));
			         bean.setPhoneNumber(request.getParameter("num"));
			         bean.setUserName(request.getParameter("uname"));
			         bean.setPassWord(request.getParameter("pword"));
			       try
			       {
			    	  DAO dao=new DAO();
			    	   int num=dao.enterRegistration(bean);
			    	   System.out.println(num);
			    	   
			    		   request.setAttribute("num", num);
							RequestDispatcher rd = request.getRequestDispatcher("success.jsp");
							rd.forward(request, response);
			    	   
			       }
			       catch(Exception e){
						e.printStackTrace();
					}
				}
		
		
	}

}
