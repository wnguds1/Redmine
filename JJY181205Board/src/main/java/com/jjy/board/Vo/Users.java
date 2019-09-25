package com.jjy.board.Vo;


import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@AllArgsConstructor
@NoArgsConstructor
public class Users {
	@Data
	@AllArgsConstructor
	@NoArgsConstructor
	public static class User{
		String id;
		String login;
		String admin;
		String firstname;
		String lastname;
		String mail;
		String created_on;
		String last_login_on;
	}
	private User user; 

}
