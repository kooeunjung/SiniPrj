package com.sini.web.handler;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.security.core.Authentication;
import org.springframework.security.web.authentication.AuthenticationSuccessHandler;

public class SiniSuccessHandler implements AuthenticationSuccessHandler {

	public void onAuthenticationSuccess(HttpServletRequest request, HttpServletResponse response,
			Authentication authentication) throws IOException, ServletException {

		// response.sendRedirect("/MavenPrj/admin/index");
		// response.sendRedirect("/MavenPrj/teacher/index");
		//response.sendRedirect("/MavenPrj/student/index");
		// response.sendRedirect("/MavenPrj/index");

	}
}
