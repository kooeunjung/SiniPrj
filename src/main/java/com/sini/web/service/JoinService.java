package com.sini.web.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;

import com.sini.web.dao.MemberDao;
import com.sini.web.entity.Member;

public class JoinService {

	@Autowired
	private MemberDao memberDao;

	public int addMember(Member member)
	{		
		return memberDao.add(member);
	}
	
	public boolean duplicationCheckById(String memberId)
	{System.out.println("memberDao:"+memberDao);
		if(memberDao.getMemberById(memberId) != null){
			return true;
		}
		return false;
	}	
		
	public boolean duplicationCheckByEmail(String email)
	{		
		if(memberDao.getMemberByEmail(email) != null){
			return true;
		}
		return false;
	}
	
	public boolean duplicationCheckByName(String name)
	{		
		if(memberDao.getMemberByName(name) != null){
			return true;
		}
		return false;
	}
	
	public List<Member> memberList(String memberId)
	{		
		List<Member> member = memberDao.getList(memberId);
		return member;
	}
	
}
