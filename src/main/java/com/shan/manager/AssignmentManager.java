package com.shan.manager;


import java.sql.Date;
import java.sql.PreparedStatement;
import java.sql.SQLException;

import org.springframework.jdbc.core.PreparedStatementSetter;
import org.springframework.stereotype.Component;
import org.springframework.transaction.annotation.Transactional;

import com.shan.model.Assignment;
import com.shan.model.User;
import com.shan.util.TableUtil;


@Component("assignmentmanager")
public class AssignmentManager extends BaseManager{
	 
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
		sql += ")";
		valSql += ")";
		
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
	      }}); 
		
		return assignment;
    }
	


}
