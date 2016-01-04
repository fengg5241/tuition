package com.shan.model;

public class Assignment extends BaseModel {

	private long id;
	
	private long userId;
	
	private String requesterName;
	
	private String contactNumber;
	
	private String requesterEmail;
	
	private String secondaryContactNumber;
	
	private String requesterAddress;
	
	private String postal;
	
	private String lessonCountPerWeek;
	
	private String sessionLength;
	
	private String budget;
	
	private String otherRequests;
	
	private String availableTimeslot;
	
	private String startDate;
	
	private String genderPerference;
	
	private String subjectAndLevel;
	
	private String region;
	
	private int status;
	
	private long tutorId;
	
	public long getId() {
		return id;
	}

	public void setId(long id) {
		this.id = id;
	}

	public String getRequesterName() {
		return requesterName;
	}

	public void setRequesterName(String requesterName) {
		this.requesterName = requesterName;
	}

	public String getContactNumber() {
		return contactNumber;
	}

	public void setContactNumber(String contactNumber) {
		this.contactNumber = contactNumber;
	}

	public long getUserId() {
		return userId;
	}

	public void setUserId(long userId) {
		this.userId = userId;
	}

	public String getRequesterEmail() {
		return requesterEmail;
	}

	public void setRequesterEmail(String requesterEmail) {
		this.requesterEmail = requesterEmail;
	}

	public String getSecondaryContactNumber() {
		return secondaryContactNumber;
	}

	public void setSecondaryContactNumber(String secondaryContactNumber) {
		this.secondaryContactNumber = secondaryContactNumber;
	}

	public String getRequesterAddress() {
		return requesterAddress;
	}

	public void setRequesterAddress(String requesterAddress) {
		this.requesterAddress = requesterAddress;
	}

	public String getPostal() {
		return postal;
	}

	public void setPostal(String postal) {
		this.postal = postal;
	}

	public String getLessonCountPerWeek() {
		return lessonCountPerWeek;
	}

	public void setLessonCountPerWeek(String lessonCountPerWeek) {
		this.lessonCountPerWeek = lessonCountPerWeek;
	}

	public String getSessionLength() {
		return sessionLength;
	}

	public void setSessionLength(String sessionLength) {
		this.sessionLength = sessionLength;
	}

	public String getBudget() {
		return budget;
	}

	public void setBudget(String budget) {
		this.budget = budget;
	}

	public String getOtherRequests() {
		return otherRequests;
	}

	public void setOtherRequests(String otherRequests) {
		this.otherRequests = otherRequests;
	}

	public String getAvailableTimeslot() {
		return availableTimeslot;
	}

	public void setAvailableTimeslot(String availableTimeslot) {
		this.availableTimeslot = availableTimeslot;
	}

	public String getStartDate() {
		return startDate;
	}

	public void setStartDate(String startDate) {
		this.startDate = startDate;
	}

	public String getGenderPerference() {
		return genderPerference;
	}

	public void setGenderPerference(String genderPerference) {
		this.genderPerference = genderPerference;
	}

	public String getSubjectAndLevel() {
		return subjectAndLevel;
	}

	public void setSubjectAndLevel(String subjectAndLevel) {
		this.subjectAndLevel = subjectAndLevel;
	}

	public String getRegion() {
		return region;
	}

	public void setRegion(String region) {
		this.region = region;
	}

	public int getStatus() {
		return status;
	}

	public void setStatus(int status) {
		this.status = status;
	}

	public long getTutorId() {
		return tutorId;
	}

	public void setTutorId(long tutorId) {
		this.tutorId = tutorId;
	}
	
}
