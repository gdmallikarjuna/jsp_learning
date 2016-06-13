package com.test;

public class User {

	private String userName;
    private  SubUser subUser;
    
	public SubUser getSubUser() {
		return subUser;
	}

	public void setSubUser(SubUser subUser) {
		this.subUser = subUser;
	}

	public int getUserId() {
		return userId;
	}

	public void setUserId(int userId) {
		this.userId = userId;
	}

	public String getUserName() {
		return userName;
	}

	public void setUserName(String userName) {
		this.userName = userName;
	}

	private int userId;

}
