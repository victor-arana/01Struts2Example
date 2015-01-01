package com.victorarana.user.action;

public class WelcomeUserAction {
	
	private String username;

	public String getUsername() {
		return username;
	}

	public void setUsername(String username) {
		this.username = username;
	}
	
	public String execute() throws Exception{ 
		return "Success";
	}
}
