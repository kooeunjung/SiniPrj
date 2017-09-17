package com.sini.web.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import com.sini.web.dao.StoryDao;
import com.sini.web.entity.Story;
import com.sini.web.model.story.StoryModel;
import com.sini.web.model.story.StoryDetailModel;

public class StoryService {

	@Autowired
	private StoryDao storyDao;
	
	public StoryModel getStoryModel()
	{
		StoryModel model = new StoryModel();
		List<Story> story = storyDao.getList();
		model.setStory(story);
		return model;
	}
	
	public StoryDetailModel getStoryDetailModel(int storyId)
	{
		StoryDetailModel storydetail = new StoryDetailModel();
		Story story = storyDao.get(storyId);
		storydetail.setStory(story);
		return storydetail;
	}
	
	
}
