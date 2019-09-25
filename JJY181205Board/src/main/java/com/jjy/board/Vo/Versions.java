package com.jjy.board.Vo;

import com.jjy.board.Vo.Users.User;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@AllArgsConstructor
@NoArgsConstructor
public class Versions {

	@Data
	@AllArgsConstructor
	@NoArgsConstructor
	public static class Version{
		String id;
	}
	@Data
	@AllArgsConstructor
	@NoArgsConstructor
	public class project{
		String id;
		String name;
		
	}
	String name;
	String description;
	String status;
	String due_date;
	String Sharing;
	String created_on;
	String updated_on;
	
	private Versions version;
}
