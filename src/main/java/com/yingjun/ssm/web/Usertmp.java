/**
 * 
 */
package com.yingjun.ssm.web;

import java.io.Serializable;

/**
 * @Description:
 * @author micalliu
 * @date 2017年6月22日
 */
public class Usertmp implements Serializable{
	/**
	 * 
	 */
	private static final long serialVersionUID = 1L;
	private String userName;
	private String userPassword;
	public String getUserName() {
		return userName;
	}
	public void setUserName(String userName) {
		this.userName = userName;
	}
	public String getUserPassword() {
		return userPassword;
	}
	public void setUserPassword(String userPassword) {
		this.userPassword = userPassword;
	}
}
