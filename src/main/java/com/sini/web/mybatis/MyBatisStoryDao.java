package com.sini.web.mybatis;

import java.util.List;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;

import com.sini.web.dao.StoryDao;
import com.sini.web.entity.Story;

public class MyBatisStoryDao implements StoryDao{

	@Autowired
	private SqlSession sqlSession;
	
	//autowired 있으면 new할 필요없이 그냥 갖다 쓰면 된다!?
	
	public List<Story> getList() {
		
		return getList(1,"category","");
	}

	public List<Story> getList(int page) {
		return getList(page,"category","");
	}

	public List<Story> getList(int page, String category, String query) {
		StoryDao storyDao;
		storyDao = sqlSession.getMapper(StoryDao.class);
		return storyDao.getList(page, category, query);
	}

	public Story get(int storyId) {
		StoryDao storyDao;
		storyDao = sqlSession.getMapper(StoryDao.class);
		return storyDao.get(storyId);
	}

	public Story getPrev(int storyId) {
		StoryDao storyDao;
		storyDao = sqlSession.getMapper(StoryDao.class);
		return storyDao.getPrev(storyId);
	}

	public Story getNext(int storyId) {
		StoryDao storyDao;
		storyDao = sqlSession.getMapper(StoryDao.class);
		return storyDao.getNext(storyId);
	}

	public int add(Story story) {
		return 0;
	}
	
}
