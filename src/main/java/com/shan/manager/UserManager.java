package com.shan.manager;


import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

import org.springframework.dao.EmptyResultDataAccessException;
import org.springframework.jdbc.core.PreparedStatementSetter;
import org.springframework.jdbc.core.RowMapper;
import org.springframework.stereotype.Component;
import org.springframework.transaction.annotation.Transactional;

import com.shan.model.LoginForm;
import com.shan.model.User;
import com.shan.util.TableUtil;


@Component("usermanager")
public class UserManager extends BaseManager{
	 
	private RowMapper<LoginForm> rowMapper = new LoginFormRowMapper();
	
	/*********************************** 查询LOGIN_USER信息*******************************/
	/**
	 * @param userId
	 * @return
	 */
	public LoginForm getLoginUserByName(String userName) throws EmptyResultDataAccessException{
		String sql = "SELECT * FROM " + 
				TableUtil.TABLE_USER +" WHERE " + TableUtil.COLUMN_LOGIN_NAME + " = ?";
		LoginForm loginUser = getJdbcTemplate().queryForObject(sql, new Object[]{userName}, rowMapper);
		return loginUser;
	}
	
	@Transactional
    public User addUser(final User user){
		String nextValSql = "select nextval("+TableUtil.SEQ_USER_ID+")";
		long queryForInt = getJdbcTemplate().queryForLong(nextValSql);
		user.setId(queryForInt);
		
		//insert sql
		//insert user
//		String insertUserSql = "INSERT INTO "+TableUtil.TABLE_USER+"("+
//				TableUtil.TABLE_PK+", "+TableUtil.COLUMN_EMAIL+", "+TableUtil.COLUMN_SEX+", "+TableUtil.COLUMN_YEAR+", "+TableUtil.COLUMN_MONTH+", "+TableUtil.COLUMN_DAY+", "+TableUtil.COLUMN_CITY+", "+TableUtil.COLUMN_PROVINCE+", "+
//				TableUtil.COLUMN_ADDRESS+", "+TableUtil.COLUMN_MARRIAGE+", "+TableUtil.COLUMN_HEIGHT+", "+TableUtil.COLUMN_EDUCATION+", "+TableUtil.COLUMN_INCOME+", "+TableUtil.COLUMN_SALARY+", "+
//				TableUtil.COLUMN_REGISTER_TYPE+", "+TableUtil.COLUMN_PHONENUMBER+", "+TableUtil.COLUMN_MOBILE_VALI+", "+TableUtil.COLUMN_NICKNAME+", "+TableUtil.COLUMN_NOTEWHICH+", "+
//				TableUtil.COLUMN_NOTEFINAL+", "+TableUtil.COLUMN_NOTE1+", "+TableUtil.COLUMN_NOTE2+", "+TableUtil.COLUMN_NOTE3+", "+TableUtil.COLUMN_MOBILE+")"+
//	    "VALUES (?, ?, ?, ?, ?, ?, ?, ?,?, ?, ?, ?, ?, ?,?, ?, ?, ?, ?,?, ?, ?, ?, ?)";
//		
//		getJdbcTemplate().update(insertUserSql, new PreparedStatementSetter() {  
//	      @Override  
//	      public void setValues(PreparedStatement pstmt) throws SQLException {  
//	          pstmt.setObject(1, user.getUserId());  
//	          pstmt.setString(2, user.getEmailAdd());  
//	          pstmt.setString(3, user.getSex());  
//	          pstmt.setString(4, user.getYear());  
//	          pstmt.setString(5, user.getMonth());  
//	          pstmt.setString(6, user.getDay()); 
//	          pstmt.setString(7, user.getCity());  
//	          pstmt.setString(8, user.getProvince());  
//	          pstmt.setString(9, user.getAddress()); 
//	          pstmt.setString(10, user.getMarriage());  
//	          pstmt.setString(11, user.getHeight());  
//	          pstmt.setString(12, user.getEducation()); 
//	          pstmt.setString(13, user.getIncome());  
//	          pstmt.setString(14, user.getSalary());  
//	          pstmt.setString(15, user.getRegisterType()); 
//	          pstmt.setString(16, user.getPhoneNumber());  
//	          pstmt.setString(17, user.getMobileVali());  
//	          pstmt.setString(18, user.getNickname()); 
//	          pstmt.setString(19, user.getNoteWhich());  
//	          pstmt.setString(20, user.getNoteFinal());  
//	          pstmt.setString(21, user.getNote1()); 
//	          pstmt.setString(22, user.getNote2());  
//	          pstmt.setString(23, user.getNote3());  
//	          pstmt.setString(24, user.getMobile()); 
//	  }});  
		
		//insert login_user
//		String insertLoginSql = "INSERT INTO " + TableUtil.TABLE_USER + " (" + TableUtil.TABLE_PK + ","+ TableUtil.COLUMN_LOGIN_NAME + "," +
//					TableUtil.COLUMN_PASSWORD +  ","+ TableUtil.COLUMN_LOGIN_NAME +", "+TableUtil.COLUMN_EMAIL+", "+TableUtil.COLUMN_SEX+", "+TableUtil.COLUMN_YEAR+", "+TableUtil.COLUMN_MONTH+", "+TableUtil.COLUMN_DAY+", "+TableUtil.COLUMN_CITY+", "+TableUtil.COLUMN_PROVINCE+", "+
//							TableUtil.COLUMN_ADDRESS+", "+TableUtil.COLUMN_MARRIAGE+", "+TableUtil.COLUMN_HEIGHT+", "+TableUtil.COLUMN_EDUCATION+", "+TableUtil.COLUMN_INCOME+", "+TableUtil.COLUMN_SALARY+", "+
//							TableUtil.COLUMN_REGISTER_TYPE+", "+TableUtil.COLUMN_PHONENUMBER+", "+TableUtil.COLUMN_MOBILE_VALI+", "+TableUtil.COLUMN_NICKNAME+", "+TableUtil.COLUMN_NOTEWHICH+", "+
//							TableUtil.COLUMN_NOTEFINAL+", "+TableUtil.COLUMN_NOTE1+", "+TableUtil.COLUMN_NOTE2+", "+TableUtil.COLUMN_NOTE3+", "+TableUtil.COLUMN_MOBILE+")"+
//				    "VALUES (?, ?, ?, ?, ?, ?, ?, ?,?, ?, ?, ?, ?, ?,?, ?, ?, ?, ?,?, ?, ?, ?, ?)";
//					
//					getJdbcTemplate().update(insertUserSql, new PreparedStatementSetter() {  
//				      @Override  
//				      public void setValues(PreparedStatement pstmt) throws SQLException {  
//				          pstmt.setObject(1, user.getUserId());  
//				          pstmt.setString(2, user.getEmailAdd());  
//				          pstmt.setString(3, user.getSex());  
//				          pstmt.setString(4, user.getYear());  
//				          pstmt.setString(5, user.getMonth());  
//				          pstmt.setString(6, user.getDay()); 
//				          pstmt.setString(7, user.getCity());  
//				          pstmt.setString(8, user.getProvince());  
//				          pstmt.setString(9, user.getAddress()); 
//				          pstmt.setString(10, user.getMarriage());  
//				          pstmt.setString(11, user.getHeight());  
//				          pstmt.setString(12, user.getEducation()); 
//				          pstmt.setString(13, user.getIncome());  
//				          pstmt.setString(14, user.getSalary());  
//				          pstmt.setString(15, user.getRegisterType()); 
//				          pstmt.setString(16, user.getPhoneNumber());  
//				          pstmt.setString(17, user.getMobileVali());  
//				          pstmt.setString(18, user.getNickname()); 
//				          pstmt.setString(19, user.getNoteWhich());  
//				          pstmt.setString(20, user.getNoteFinal());  
//				          pstmt.setString(21, user.getNote1()); 
//				          pstmt.setString(22, user.getNote2());  
//				          pstmt.setString(23, user.getNote3());  
//				          pstmt.setString(24, user.getMobile()); 
//				  }});  
					
					//insert login_user
					String insertLoginSql = "INSERT INTO " + TableUtil.TABLE_USER + " (" + TableUtil.TABLE_PK + ","+ TableUtil.COLUMN_LOGIN_NAME + "," +
								TableUtil.COLUMN_PASSWORD +  ","+ TableUtil.COLUMN_CREATE_TIME + ","+ TableUtil.COLUMN_UPDATE_TIME + ")" + "VALUES(?,?,?,CURRENT_TIMESTAMP,CURRENT_TIMESTAMP)";
		getJdbcTemplate().update(insertLoginSql, new PreparedStatementSetter() {  
	      @Override  
	      public void setValues(PreparedStatement pstmt) throws SQLException {  
	          pstmt.setLong(1, user.getId());  
	          pstmt.setObject(2, user.getLoginName());  
	          pstmt.setObject(3, user.getPassword());
	  }}); 
		
//		String selectMaxIdSql = "select * from " + TableUtil.TABLE_LOGIN +" order by " + TableUtil.COLUMN_USER_ID +" desc LIMIT 1";
//		LoginForm queryForObject = jdbcTemplate.queryForObject(nextValSql, rowMapper);
//		System.out.println("USER_NAME: " + queryForObject.getUserName());
		
		//delete sql
//		String delSql = "DELETE FROM " + TableUtil.TABLE_LOGIN + "WHERE " + TableUtil.COLUMN_USER_ID + "=?";
//		getJdbcTemplate().update(delSql,new Object[]{1});
		return user;
    }
	
	/**
	 * Maps a row returned from a query of LOGIN_USER to a Restaurant object.
	 * 
	 * @param rs the result set with its cursor positioned at the current row
	 */
	private LoginForm mapLoginForm(ResultSet rs) throws SQLException {
		// get the row column data
		long userId = rs.getLong(TableUtil.TABLE_PK);
		String username = rs.getString(TableUtil.COLUMN_LOGIN_NAME);
		String password = rs.getString(TableUtil.COLUMN_PASSWORD);
		// map to the object
		LoginForm loginForm = new LoginForm(userId,username, password);
		return loginForm;
	}
	
	private class LoginFormRowMapper implements RowMapper<LoginForm> {
		public LoginForm mapRow(ResultSet rs, int rowNum) throws SQLException {
			return mapLoginForm(rs);
		}
	}

}
