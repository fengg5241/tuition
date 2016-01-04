package com.shan.controller;

import java.util.List;
import java.util.Locale;

import javax.servlet.http.HttpServletRequest;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;

import com.shan.manager.AssignmentManager;
import com.shan.model.Assignment;

/**
 * Handles requests for the application home page.
 */
@Controller
public class AssignmentController {
	
	private static final Logger logger = LoggerFactory.getLogger(AssignmentController.class);
	
	@Autowired
	private AssignmentManager assignmentManager;
	
	/**
	 * Simply selects the home view to render by returning its name.
	 */
	@RequestMapping(value = "/recent_assignments", method = RequestMethod.GET)
	public String goToAssignmentPage(Locale locale, Model model) {
		
		List<Assignment> assignmentList = assignmentManager.getAssignmentList(1,model);
		model.addAttribute("assignmentList", assignmentList);
		model.addAttribute("currentPage", 1);
		model.addAttribute("beginIndex", 1);
		int end = Math.min(1 + 8, (int) (model.asMap().get("pageCount")));
		model.addAttribute("endIndex", end);
		
		return "assignmentList";
	}
	
	@RequestMapping(value = "/recent_assignments/{pageNum}", method = RequestMethod.GET)
	public String goToAssignmentPage(@PathVariable("pageNum") int pageNum, Model model) {
		
		List<Assignment> assignmentList = assignmentManager.getAssignmentList(pageNum,model);
		model.addAttribute("assignmentList", assignmentList);
		model.addAttribute("currentPage", pageNum);
		
		int begin = Math.max(1, pageNum - 4);
		
		model.addAttribute("beginIndex", begin);
		int end = Math.min(begin + 8, (int) (model.asMap().get("pageCount")));
		model.addAttribute("endIndex", end);
		return "assignmentList";
	}
	
	@RequestMapping(value = "/recent_assignments/bid/{assignmentId}", method = RequestMethod.GET)
	@ResponseBody
	public String bidAssignment( @PathVariable("assignmentId") long assignmentId, Model model,HttpServletRequest request) {
		
		long userId = (Long)(request.getSession().getAttribute("userId"));
		assignmentManager.updateAssignment(userId,assignmentId,1);
		

		return "success";
	}
}
