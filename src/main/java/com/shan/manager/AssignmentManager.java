package com.shan.manager;


import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

import org.springframework.jdbc.core.PreparedStatementSetter;
import org.springframework.jdbc.core.RowMapper;
import org.springframework.stereotype.Component;
import org.springframework.transaction.annotation.Transactional;
import org.springframework.ui.Model;

import com.shan.model.Assignment;
import com.shan.model.LoginForm;
import com.shan.util.TableUtil;


@Component("assignmentmanager")
public class AssignmentManager extends BaseManager{
	 
	private RowMapper<Assignment> rowMapper = new AssignmentRowMapper();
	
	@Transactional
    public Assignment addAssignment(final Assignment assignment){

		String sql = "INSERT INTO assignment(userid, contact_number";
		String valSql = "VALUES (?, ?";
		if (!"".equals(assignment.getRequesterName())) {
			sql += ", requester_name";
			valSql += ",?";
		}
		if (!"".equals(assignment.getRequesterEmail())) {
			sql += ", requester_email";
			valSql += ",?";
		}
		if (!"".equals(assignment.getSecondaryContactNumber())) {
			sql += ", secondary_contact";
			valSql += ",?";
		}
		if (!"".equals(assignment.getRequesterAddress())) {
			sql += ", requester_address";
			valSql += ",?";
		}
		if (!"".equals(assignment.getPostal())) {
			sql += ", postal";
			valSql += ",?";
		}
		if (!"".equals(assignment.getLessonCountPerWeek())) {
			sql += ", lesson_count_per_week";
			valSql += ",?";
		}
		if (!"".equals(assignment.getSessionLength())) {
			sql += ", session_length";
			valSql += ",?";
		}
		if (!"".equals(assignment.getBudget())) {
			sql += ", budget";
			valSql += ",?";
		}
		if (!"".equals(assignment.getOtherRequests())) {
			sql += ", other_requests";
			valSql += ",?";
		}
		if (!"".equals(assignment.getAvailableTimeslot())) {
			sql += ", available_timeslot";
			valSql += ",?";
		}
		if (!"".equals(assignment.getStartDate())) {
			sql += ", start_date";
			valSql += ",?";
		}
		if (!"".equals(assignment.getGenderPerference())) {
			sql += ", gender_preference";
			valSql += ",?";
		}
		if (!"".equals(assignment.getSubjectAndLevel())) {
			sql += ", level_subject";
			valSql += ",?";
		}
		if (!"".equals(assignment.getRegion())) {
			sql += ", requester_region";
			valSql += ",?";
		}
		sql += ",createtime,updatetime)";
		valSql += ",now(),now())";
		
		getJdbcTemplate().update(sql + valSql, new PreparedStatementSetter() {  
	      @Override  
	      public void setValues(PreparedStatement pstmt) throws SQLException {
	    	  
	          pstmt.setLong(1, assignment.getUserId());  
	          pstmt.setObject(2, assignment.getContactNumber());
	          int i = 2;
	          if (!"".equals(assignment.getRequesterName())) {
	        	  pstmt.setObject(++i, assignment.getRequesterName());
	          }
				if (!"".equals(assignment.getRequesterEmail())) {
					pstmt.setString(++i, assignment.getRequesterEmail());
				}
				if (!"".equals(assignment.getSecondaryContactNumber())) {
					pstmt.setString(++i, assignment.getSecondaryContactNumber());
				}
				if (!"".equals(assignment.getRequesterAddress())) {
					pstmt.setString(++i, assignment.getRequesterAddress());
				}
				if (!"".equals(assignment.getPostal())) {
					pstmt.setString(++i, assignment.getPostal());
				}
				if (!"".equals(assignment.getLessonCountPerWeek())) {
					pstmt.setString(++i, assignment.getLessonCountPerWeek());
				}
				if (!"".equals(assignment.getSessionLength())) {
					pstmt.setString(++i, assignment.getSessionLength());
				}
				if (!"".equals(assignment.getBudget())) {
					pstmt.setString(++i, assignment.getBudget());
				}
				if (!"".equals(assignment.getOtherRequests())) {
					pstmt.setString(++i, assignment.getOtherRequests());
				}
				if (!"".equals(assignment.getAvailableTimeslot())) {
					pstmt.setString(++i, assignment.getAvailableTimeslot());
				}
				if (!"".equals(assignment.getStartDate())) {
					pstmt.setString(++i, assignment.getStartDate());
				}
				if (!"".equals(assignment.getGenderPerference())) {
					pstmt.setString(++i, assignment.getGenderPerference());
				}
				if (!"".equals(assignment.getSubjectAndLevel())) {
					pstmt.setString(++i, assignment.getSubjectAndLevel());
				}
				if (!"".equals(assignment.getRegion())) {
					pstmt.setString(++i, assignment.getRegion());
				}
	      }}); 
		
		return assignment;
    }
	

	public List<Assignment> getAssignmentList(int pageNum, Model model, long userId, String regionCondition, String levelCondition) {
		String queryCondition = " where isdel = 0  ";
		
		if (!"".equals(regionCondition) && regionCondition != null ) {
			String[] regionArray = regionCondition.split(",");
			for (int i = 0; i < regionArray.length; i++) {
				String region = regionArray[i];
				if (i == 0) {
					queryCondition += " and (requester_region like '%" + region + "%' ";
				}else {
					queryCondition += " or requester_region like '%" + region + "%' ";
				}
			}
			
			if (regionArray.length > 0) {
				queryCondition += ") ";
			}
		}
		
		if (!"".equals(levelCondition) && levelCondition != null ) {
			String[] levelArray = levelCondition.split(",");
			for (int i = 0; i < levelArray.length; i++) {
				String level = levelArray[i];
				if (i == 0) {
					queryCondition += " and (level_subject like '%" + level + "%' ";
				}else {
					queryCondition += " or level_subject like '%" + level + "%' ";
				}
			}
			
			if (levelArray.length > 0) {
				queryCondition += ") ";
			}
		}
		
		int countPerPage = 1;
		
		int totalCount = getJdbcTemplate().queryForInt("select count(1) from assignment a left join tutor_assignment ta on ta.assignmentid = a.id and ta.tutorid = " + userId + queryCondition);
		model.addAttribute("totalCount", totalCount);
		int pageCount = (totalCount-1) / countPerPage + 1; 
		model.addAttribute("pageCount", pageCount);
		
		int startIndex = countPerPage * (pageNum - 1);
		String sql = "select * from assignment a left join tutor_assignment ta on ta.assignmentid = a.id and ta.tutorid = " + userId + 
				queryCondition + " order by a.id desc limit " + countPerPage+" offset " + startIndex ;
		List<Assignment> assignmentList = getJdbcTemplate()
				.query(sql, rowMapper);
		return assignmentList;
	}
	
	/**
	 * Maps a row returned from a query of LOGIN_USER to a Restaurant object.
	 * 
	 * @param rs the result set with its cursor positioned at the current row
	 */
	private Assignment mapObject(ResultSet rs) throws SQLException {
		// get the row column data
		String EMPTY_DATA = "not indicated";
		long id = rs.getLong(TableUtil.TABLE_PK);
		long userId = rs.getLong("userid");
		String requesterName = handleEmptyString(rs.getString("requester_name"));
		String contactNumber = handleEmptyString(rs.getString("contact_number"));
		String requesterEmail = handleEmptyString(rs.getString("requester_email"));
		String secondaryContactNumber = handleEmptyString(rs.getString("secondary_contact"));
		String requesterAddress = handleEmptyString(rs.getString("requester_address"));
		String postal = handleEmptyString(rs.getString("postal"));
		String lessonCountPerWeek = handleEmptyString(rs.getString("lesson_count_per_week"));
		String sessionLength = handleEmptyString(rs.getString("session_length"));
		
		String budget = rs.getString("budget");
		if ("".equals(budget) || null == budget) {
			budget = EMPTY_DATA;
		}else {
			budget = "SGD $" + budget + " per hour";
		}
		String otherRequests = handleEmptyString(rs.getString("other_requests"));
		String availableTimeslot = handleEmptyString(rs.getString("available_timeslot"));
		String startDate = handleEmptyString(rs.getString("start_date"));
		String genderPerference = handleEmptyString(rs.getString("gender_preference"));
		String subjectAndLevel = handleEmptyString(rs.getString("level_subject"));
		String region = handleEmptyString(rs.getString("requester_region"));

		int status = rs.getInt("status");
		long tutorId =  rs.getLong("tutorid");
		// map to the object
		Assignment assignment = new Assignment();
		assignment.setAvailableTimeslot(availableTimeslot);
		assignment.setBudget(budget);
		assignment.setContactNumber(contactNumber);
		assignment.setGenderPerference(genderPerference);;
		assignment.setId(id);
		assignment.setLessonCountPerWeek(lessonCountPerWeek);
		assignment.setOtherRequests(otherRequests);
		assignment.setPostal(postal);
		assignment.setRequesterAddress(requesterAddress);
		assignment.setRequesterEmail(requesterEmail);
		assignment.setRequesterName(requesterName);
		assignment.setSecondaryContactNumber(secondaryContactNumber);
		assignment.setSessionLength(sessionLength);
		assignment.setStartDate(startDate);
		assignment.setUserId(userId);
		assignment.setSubjectAndLevel(subjectAndLevel);
		assignment.setRegion(region);
		assignment.setStatus(status);
		assignment.setTutorId(tutorId);
		return assignment;
	}
	
	private class AssignmentRowMapper implements RowMapper<Assignment> {
		public Assignment mapRow(ResultSet rs, int rowNum) throws SQLException {
			return mapObject(rs);
		}
	}
	
	private String handleEmptyString(String str){
		if (str == null || "".equals(str)) {
			return "not indicated";
		}else {
			return str;
		}
	}


	public void updateAssignment(long userId, long assignmentId, int status) {
		String sql = "UPDATE assignment  SET  updatetime=now(), status=?, tutorid=? WHERE id = ?";
		
		getJdbcTemplate().update(sql, new PreparedStatementSetter() {  
		      @Override  
		      public void setValues(PreparedStatement pstmt) throws SQLException {  
		          pstmt.setInt(1, status);  
		          pstmt.setLong(2, userId);
		          pstmt.setLong(3, assignmentId);
			  }});
	}


	public void bidAssignment(long tutorId, long assignmentId, int status) {
		String sql = "INSERT INTO tutor_assignment(tutorid, assignmentid, status,createtime,updatetime)VALUES (?, ?, ?,now(),now());";
		
		getJdbcTemplate().update(sql, new PreparedStatementSetter() {  
		      @Override  
		      public void setValues(PreparedStatement pstmt) throws SQLException {  
		          pstmt.setLong(1, tutorId);  
		          pstmt.setLong(2, assignmentId);
		          pstmt.setInt(3, status);
			  }});
		
	}

}
