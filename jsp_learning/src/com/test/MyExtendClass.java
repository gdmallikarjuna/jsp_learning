package com.test;

import java.io.IOException;

import javax.servlet.ServletConfig;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.jsp.HttpJspPage;

public  abstract class MyExtendClass extends HttpServlet implements HttpJspPage {

	private ServletConfig config;

	final public void init(ServletConfig config) throws ServletException {
		this.config = config;
		jspInit();
	}

	final public ServletConfig getServletConfig() {
		return config;
	}

	final public void service(HttpServletRequest request,
			HttpServletResponse response) throws ServletException, IOException {
		_jspService(request, response);
	}

	abstract public void _jspService(HttpServletRequest request,
			HttpServletResponse response) throws ServletException, IOException;

	final public void destroy() {
		jspDestroy();
	}

	public String getServletInfo() {
		return new String("My Super class info for testing ");
	}

	@Override
	public void jspDestroy() {
		// TODO Auto-generated method stub
		System.out.println("i am in jsp destroy");
	}

	@Override
	public void jspInit() {
		// TODO Auto-generated method stub
		System.out.println("i am in jsp init");
	}
}
