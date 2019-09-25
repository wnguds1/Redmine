package com.jjy.board.Vo;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;
@Data
@AllArgsConstructor
@NoArgsConstructor
public class Projects {
	@Data
	@AllArgsConstructor
	@NoArgsConstructor
	public static class Project{
		String id;
		String name;
		String identifier;
		String description;
		String homepage;
		String status;
		String is_public;
		String created_on;
		String updated_on;
	}
	
	private Project project;
}
