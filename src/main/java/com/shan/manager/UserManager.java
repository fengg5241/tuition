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
