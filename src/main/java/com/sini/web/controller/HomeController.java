package com.sini.web.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/home/*")
public class HomeController {
		
	@RequestMapping("home")	
	/*@ResponseBody*/
	public String story(){
		return "home.home";
	}
	
	/*
	@RequestMapping("notice-detail")
	public String noticeDetail(@RequestParam("c") String code, Model model){
		
		//model.addAttribute("n", noticeDao.get(code));
		model.addAttribute("n", 
				sqlSession.getMapper(NoticeDao.class).get(code));
		
		//return "/WEB-INF/views/customer/notice-detail.jsp";
		return "customer.notice-detail";
	}
	
	@RequestMapping(value="notice-reg", method=RequestMethod.GET)
	public String noticeReg(){
		
		//return "/WEB-INF/views/customer/notice-reg.jsp";
		return "customer.notice-reg";
	}
	
	@RequestMapping(value="notice-reg", method=RequestMethod.POST, produces="text/plain;charset=UTF-8")
	@ResponseBody
	public String noticeReg(
			Notice notice, 
			@RequestParam(value = "files") List<MultipartFile> files) throws IOException{
					
			String path = context.getRealPath("/resource/upload");
			
			File d = new File(path);
			if(!d.exists())//��ΰ� �������� �ʴ´ٸ�
				d.mkdir();
		
			byte[] buf = new byte[1024];
						
			for(MultipartFile file : files){
				if(!file.isEmpty()){
					String fileName = file.getOriginalFilename();
					InputStream fis = file.getInputStream();
					OutputStream fos = new FileOutputStream(path+File.separator+fileName);
					
					int len = 0; 
					
					while((len = fis.read(buf)) > 0)
						fos.write(buf, 0, len);
					
					fis.close();
					fos.close();
				}
			}
		
		notice.setWriter("newlec");
		noticeDao.add(notice);
		
		for(MultipartFile file : files){
			if(!file.isEmpty()){
				String fileName = file.getOriginalFilename();
				NoticeFile f = new NoticeFile();
				f.setNoticeCode(noticeDao.lastCode());
				f.setSrc(fileName);
				noticeFileDao.add(f);
			}
		}
		
		return "redirect:notice";
	}
	
	@RequestMapping("notice-del")
	public String noticeDel(@RequestParam("c") String code){
		
		// ���� ������ ���
		File f = new File("");
		f.delete();
				
		// �ܷ�Ű ���� ���ǿ� on delete CASCADE�� �Ǿ� �ִ� ���
		// notice ������ ����� ��. 
		// �׷��� ���� ��� notice file�� ���� ������ ��. -�ܷ�Ű �������� ���� �߻�
		noticeDao.delete(code);
		
		return "redirect:notice";
	}
	
	@RequestMapping(value="notice-edit", method=RequestMethod.GET)	
	public String noticeEdit(@RequestParam("c") String code, Model model){
		
		model.addAttribute("n", noticeDao.get(code));
		
		return "/WEB-INF/views/customer/notice-edit.jsp";
	}
	
	@RequestMapping(value="notice-edit", method=RequestMethod.POST)	
	public String noticeEdit(String title, String content, String code){
		
		Notice notice = noticeDao.get(code);
		notice.setTitle(title);
		notice.setContent(content);
				
		noticeDao.update(notice);
		
		return "redirect:notice-detail?c="+notice.getCode();
	}*/
	
}
