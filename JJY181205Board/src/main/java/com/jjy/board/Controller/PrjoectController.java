package com.jjy.board.Controller;


import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.jjy.board.Service.IssuesService;
import com.jjy.board.Service.ProjectService;


@Controller
public class PrjoectController {
	
	ProjectService pService = new ProjectService();
	IssuesService iService = new IssuesService();
	
	@RequestMapping(value="/project", method = RequestMethod.GET)
	public String testController(Model model) {
		
		//프로젝트 가져오기
		System.out.println(pService.getProject());
		model.addAttribute("project", pService.getProject());
		
		//이슈가져오기 
		System.out.println(iService.getIssues());
		model.addAttribute("issue", iService.getIssues());
		
		
		return "/project";
	}
	
/*	@RequestMapping(value="/createProject", method = RequestMethod.POST)
	public String createProject(String id, String name, String identifier) {
		
		pService.createProject(id, name, identifier);
		System.out.println(id);
		System.out.println(name);
		System.out.println(identifier);
		return "redirect:/project";
	}
	*/
	/*@RequestMapping(value="/createIssue", method = RequestMethod.POST)
	public String createIssue(String project_id, String subject, String priority_id) {
		
		pService.createProject(project_id, subject, priority_id);
		System.out.println(project_id);
		System.out.println(subject);
		System.out.println(priority_id);
		return "redirect:/project";
	}*/
}
