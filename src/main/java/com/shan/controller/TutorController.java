package com.shan.controller;

import java.util.Locale;

import javax.servlet.http.HttpServletRequest;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.shan.manager.AssignmentManager;
import com.shan.model.Assignment;

/**
 * Handles requests for the application home page.
 */
@Controller
public class TutorController {
	
	private static final Logger logger = LoggerFactory.getLogger(TutorController.class);
	
	@Autowired
	private AssignmentManager assignmentManager;
	
	/**
	 * Simply selects the home view to render by returning its name.
	 */
	@RequestMapping(value = "/requesting_tutor", method = RequestMethod.GET)
	public String home(Locale locale, Model model) {
		
		
		return "tutorRequest";
	}
	
	@RequestMapping(value = "/requesting_tutor", method = RequestMethod.POST)
	public String requestTutor(HttpServletRequest request) {
		String requestName = request.getParameter("Client-Name");
		String requestPhone = request.getParameter("Client-Main_Contact");
		String requesterEmail = request.getParameter("Client-Email");
		String secondaryContactNumber = request.getParameter("Client-Secondary_Contact");
		String requesterAddress = request.getParameter("Client-Address");
		String postal = request.getParameter("Client-Postal");
		
		String lessonCountPerWeek = request.getParameter("lessons_per_week");
		String sessionLength = request.getParameter("length_of_session");
		String budget = request.getParameter("budget");
		String otherRequests = request.getParameter("LOG_TABLE__SPECIAL_REQ");
		String availableTimeslot = request.getParameter("available_timeslot");
		String startDate = request.getParameter("start_date");
		String subjectAndLevel = request.getParameter("requestSubjectAndLevel");
		String genderPerference = request.getParameter("gender_pref");
		String region = request.getParameter("region");
		
		
		long userId = (long)request.getSession().getAttribute("userId");

		Assignment assignment = new Assignment();
		assignment.setRequesterName(requestName);
		assignment.setContactNumber(requestPhone);
		assignment.setUserId(userId);
		assignment.setAvailableTimeslot(availableTimeslot);
		assignment.setBudget(budget);
		assignment.setGenderPerference(genderPerference);
		assignment.setLessonCountPerWeek(lessonCountPerWeek);
		assignment.setOtherRequests(otherRequests);
		assignment.setPostal(postal);
		assignment.setRequesterAddress(requesterAddress);
		assignment.setRequesterEmail(requesterEmail);
		assignment.setSecondaryContactNumber(secondaryContactNumber);
		assignment.setSessionLength(sessionLength);
		assignment.setStartDate(startDate);
		assignment.setSubjectAndLevel(subjectAndLevel);
		assignment.setRegion(region);
		
		assignmentManager.addAssignment(assignment);
		return "tutorRequest";
	}
	
}
