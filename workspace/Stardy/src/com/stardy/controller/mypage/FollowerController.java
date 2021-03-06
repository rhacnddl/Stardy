package com.stardy.controller.mypage;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.stardy.entity.Member;
import com.stardy.service.MemberService;
import com.stardy.service.MemberServiceImpl;

@WebServlet("/mypage/follower")
public class FollowerController extends HttpServlet{

	@Override
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

		Integer loginId = (Integer) request.getSession().getAttribute("id");

		MemberService service = new MemberServiceImpl();

		Member member = service.get(loginId);
		
		request.setAttribute("member", member);
		
		request.getRequestDispatcher("/WEB-INF/views/mypage/follower.jsp").forward(request, response);
	}
	
	@Override
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		
	}
}