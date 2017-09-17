package com.sini.web.mybatis;

import java.util.List;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;

import com.sini.web.dao.MemberDao;
import com.sini.web.entity.Member;

public class MyBatisMemberDao implements MemberDao {

	@Autowired
	private SqlSession sqlSession;

	public int add(Member member) {
		MemberDao memberDao;
		memberDao = sqlSession.getMapper(MemberDao.class);
		
		return memberDao.add(member);
	}
	
	public int addRole(String memberId, String auth) {
		MemberDao memberDao;
		memberDao = sqlSession.getMapper(MemberDao.class);
		
		return memberDao.addRole(memberId, auth);
	}

	public int isExistId(String memberId) {
		MemberDao memberDao;
		memberDao = sqlSession.getMapper(MemberDao.class);
		
		System.out.println(memberDao.isExistId(memberId));
		return memberDao.isExistId(memberId);
	}
	
	/*------------------------------검색용------------------------*/

	public Member getMemberById(String memberId) {
		System.out.println("sqlSession:" + sqlSession);
		return sqlSession.getMapper(MemberDao.class).getMemberById(memberId);
	}

	public Member getMemberByEmail(String email) {
		return sqlSession.getMapper(MemberDao.class).getMemberByName(email);
	}

	public Member getMemberByName(String name) {
		return sqlSession.getMapper(MemberDao.class).getMemberByName(name);
	}

	public List<Member> getList(String memberId) {
		// MemberDao memberDao;
		// memberDao = sqlSession.getMapper(MemberDao.class);
		return sqlSession.getMapper(MemberDao.class).getList(memberId);
	}



}
