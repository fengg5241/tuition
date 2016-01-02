package com.shan.util;

public class TableUtil {
	public static final String TABLE_PK = "id";
	
	//TABLE USER
	public static final String TABLE_USER = "login_user";
	public static final String COLUMN_LOGIN_NAME = "loginname";
	public static final String COLUMN_PASSWORD = "password";
	public static final String COLUMN_USER_NAME = "username";
	public static final String COLUMN_CREATE_TIME = "createtime";
	public static final String COLUMN_UPDATE_TIME = "updatetime";
	

	
	public static final String SEQ_USER_ID = "\'user_id_seq\'";
	
	
	//TABLE SEE_EACH_OTHER
	public static final String TABLE_ASSIGNMENT = "assignment";
	public static final String COLUMN_USER_ID = "userid";
	public static final String COLUMN_REQUESTER_NAME = "requester_name";
	public static final String COLUMN_CONTACT_NUMBER = "contact_number";
	
	//TABLE LETTER
	public static final String TABLE_LETTER = "letter";
	public static final String COLUMN_CONTENT = "content";
	public static final String COLUMN_TYPE = "type";
	public static final String COLUMN_STATUS = "status";
	public static final String COLUMN_WITH_STAMP = "with_stamp";
	public static final String COLUMN_REPLY_ID = "reply_id";
	public static final String COLUMN_FROM_USER_ID = "from_user_id";
	public static final String COLUMN_TO_USER_ID = "to_user_id";
	public static final String COLUMN_RECORD_STATUS = "record_status";
	public static final String SEQ_LETTER_ID = "\'letter_seq_id_seq\'";
	
	
}
