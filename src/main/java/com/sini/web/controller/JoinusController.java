package com.sini.web.controller;

import java.security.Principal;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

import com.sini.web.dao.MemberDao;
import com.sini.web.entity.Member;
import com.sini.web.service.JoinService;

@Controller
@RequestMapping("/join/*")
public class JoinusController {

	@Autowired
	private JoinService service;
	
	@Autowired
	private MemberDao memberDao;
	
	@RequestMapping("join")
	public String singin(){
		
		return "join.join";		
	}

	
	@RequestMapping(value="singUp", method=RequestMethod.POST, produces="text/plain;charset=UTF-8")
	public String singIn(
			@RequestParam(value="memberId")String memberId, 
			@RequestParam(value="email")String email, 
			@RequestParam(value="password")String password,
			@RequestParam(value="name")String name,
			Member member) {
												
		int result = memberDao.add(member);
		System.out.println(result);
/*		if(result > 0 ) MemberDao.addRole(email,"ROLE-USER");*/
		
		return "redirect:../join/login";
				
	}
	
	@RequestMapping("login")
	/* @ResponseBody */
	public String login() {

		return "join.login";
	}
	
/*	고객페이지
 * @RequestMapping("mypage")
	public String mypage(Principal principal){
		
		String memberId = principal.getName();
		
		String role = "customer";//memberRoleDao.getDefaultRoleById(memberId);
		
		if(role.equals("customer"))
			return "redirect:../customer/mypage";
		
	}*/
}
