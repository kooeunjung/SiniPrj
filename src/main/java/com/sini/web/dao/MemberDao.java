package com.sini.web.dao;

import java.util.List;
import com.sini.web.entity.Member;

public interface MemberDao {

	int add(Member member);
	int addRole(String memberId, String auth);
	int isExistId(String memberId);

	Member getMemberById(String memberId);
	Member getMemberByEmail(String email);
	Member getMemberByName(String name);
	
	List<Member> getList(String memberId);

	
}
