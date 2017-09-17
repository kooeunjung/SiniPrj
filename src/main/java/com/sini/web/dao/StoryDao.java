package com.sini.web.dao;

import java.util.List;
import com.sini.web.entity.Story;

public interface StoryDao {

	List<Story> getList();
	List<Story> getList(int page);
	List<Story> getList(int page, String category, String query);
	
	Story get(int storyId);
	Story getPrev(int storyId);
	Story getNext(int storyId);
	
	int add(Story story);


	
	/*참고
	 
	  		String lastCode();
	 
	
	//디테일가져오기
	Notice get(int id);
	Notice getPrev(int id);
	Notice getNext(int id);
	
	//목록가져오기
	List<Notice> getList();
	List<Notice> getList(int page);
	List<Notice> getList(int page, String field, String query); 
	
	//등록하기
	int add(Notice notice);
	int add(String title, String content, String writer);
	
	/*int getSize();
	int getSize(String field, String query);
	
	int	update(Notice notice);
	int	update(String title, String content, String id);
	
	int delete(String id);
	
	*/
}
