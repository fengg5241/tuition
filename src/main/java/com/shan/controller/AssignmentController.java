package com.shan.controller;

import java.util.ArrayList;
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
	public String goToAssignmentPage(Locale locale, Model model, HttpServletRequest request) {

		long userId = -1;
		if (request.getSession() != null && request.getSession().getAttribute("userId") != null) {
			userId = (long) request.getSession().getAttribute("userId");
		}

		List<Assignment> assignmentList = assignmentManager.getAssignmentList(1, model, userId, "", "");
		model.addAttribute("assignmentList", assignmentList);
		model.addAttribute("currentPage", 1);
		model.addAttribute("beginIndex", 1);
		int end = Math.min(1 + 8, (int) (model.asMap().get("pageCount")));
		model.addAttribute("endIndex", end);

		model.addAttribute("searchCondition", "");

		return "assignmentList";
	}

	/**
	 * Simply selects the home view to render by returning its name.
	 */
	@RequestMapping(value = "/recent_assignments", method = RequestMethod.POST)
	public String goToAssignmentPage(Model model, HttpServletRequest request) {

		long userId = -1;
		if (request.getSession() != null && request.getSession().getAttribute("userId") != null) {
			userId = (long) request.getSession().getAttribute("userId");
		}

		// region search condition
		List<String> regionConditions = getRegionConditions(request);

		List<String> levelConditions = getLevelConditions(request);

		String regionConditionString = converListToString(regionConditions);

		String levelConditionString = converListToString(levelConditions);

		List<Assignment> assignmentList = assignmentManager.getAssignmentList(1, model, userId, regionConditionString,
				levelConditionString);
		model.addAttribute("assignmentList", assignmentList);
		model.addAttribute("currentPage", 1);
		model.addAttribute("beginIndex", 1);
		int end = Math.min(1 + 8, (int) (model.asMap().get("pageCount")));
		model.addAttribute("endIndex", end);

		String searchConditions = "";
		if (regionConditions.size() > 0) {
			searchConditions += "?region=" + regionConditionString;

			if (levelConditions.size() > 0) {
				searchConditions += "&level=" + levelConditionString;
			}
		} else if (levelConditions.size() > 0) {
			searchConditions += "?level=" + levelConditionString;
		}

		model.addAttribute("searchCondition", searchConditions);

		return "assignmentList";
	}

	private String converListToString(List<String> list) {
		String str = "";
		for (int i = 0; i < list.size(); i++) {
			if (i == 0) {
				str += list.get(i);
			} else {
				str += "," + list.get(i);
			}
		}

		return str;

	}

	private List<String> getLevelConditions(HttpServletRequest request) {
		String[] levelParamList = { "Level[A Levels]", "Level[I-B]", "Level[Upper Secondary]", "Level[Lower Secondary]",
				"Level[Upper Primary]", "Level[Lower Primary]", "Level[Kindergarten]", "Level[Music]",
				"Level[Language Skills],Level[Computer Skills]" };
		List<String> levelConditions = new ArrayList<String>();
		for (String level : levelParamList) {
			String value = request.getParameter(level);
			if (value != null) {
				if (level.equals("Level[Upper Secondary]")) {
					levelConditions.add("Sec-5");
					levelConditions.add("Sec-4");
					levelConditions.add("Sec-3");
				} else if (level.equals("Level[Lower Secondary]")) {
					levelConditions.add("Sec-1");
					levelConditions.add("Sec-2");
				} else if (level.equals("Level[Lower Primary]")) {
					levelConditions.add("Primary-3");
					levelConditions.add("Primary-2");
					levelConditions.add("Primary-1");
				} else if (level.equals("Level[Upper Primary]")) {
					levelConditions.add("Primary-4");
					levelConditions.add("Primary-5");
					levelConditions.add("Primary-6");
				} else if (level.equals("Level[A Levels]")) {
					levelConditions.add("JC-2");
					levelConditions.add("JC-1");
				}else if (level.equals("Level[Kindergarten]")) {
					levelConditions.add("K1");
					levelConditions.add("K2");
				}  else {
					levelConditions.add(value);
				}
			}
		}

		return levelConditions;
	}

	private List<String> getRegionConditions(HttpServletRequest request) {
		String[] regionParamList = { "Area[East]", "Area[Central]", "Area[North]", "Area[North-East]",
				"Area[North-West]", "Area[South]", "Area[West]" };
		List<String> regionConditions = new ArrayList<String>();
		for (String region : regionParamList) {
			String value = request.getParameter(region);
			if (value != null) {
				regionConditions.add(value);
			}
		}
		return regionConditions;
	}

	@RequestMapping(value = "/recent_assignments/{pageNum}", method = RequestMethod.GET)
	public String goToAssignmentPage(@PathVariable("pageNum") int pageNum, Model model, HttpServletRequest request) {

		long userId = -1;
		if (request.getSession() != null) {
			userId = (long) request.getSession().getAttribute("userId");
		}

		String regionCondition = request.getParameter("region");
		String levelCondition = request.getParameter("level");

		String searchConditions = "";
		if (regionCondition != null && !regionCondition.equals("")) {
			searchConditions += "?region=" + regionCondition;

			if (levelCondition != null && !levelCondition.equals("")) {
				searchConditions += "&level=" + levelCondition;
			}
		} else if (levelCondition != null && !levelCondition.equals("")) {
			searchConditions += "?level=" + levelCondition;
		}

		model.addAttribute("searchCondition", searchConditions);

		List<Assignment> assignmentList = assignmentManager.getAssignmentList(pageNum, model, userId, regionCondition,
				levelCondition);
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
	public String bidAssignment(@PathVariable("assignmentId") long assignmentId, Model model,
			HttpServletRequest request) {

		long userId = (Long) (request.getSession().getAttribute("userId"));
		assignmentManager.updateAssignment(userId, assignmentId, 1);

		return "success";
	}
}
