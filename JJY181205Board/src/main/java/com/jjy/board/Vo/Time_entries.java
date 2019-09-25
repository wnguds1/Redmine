package com.jjy.board.Vo;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@AllArgsConstructor
@NoArgsConstructor
public class Time_entries {

@Data
@AllArgsConstructor
@NoArgsConstructor
public static class time_entires{
	String id;
	}
@Data
@AllArgsConstructor
@NoArgsConstructor
public class project{
	String id;
	String name;
	
}
@Data
@AllArgsConstructor
@NoArgsConstructor
public class issue{
	String id;
}
@Data
@AllArgsConstructor
@NoArgsConstructor
public class user{
	String id;
	String name;
}
	@Data
	@AllArgsConstructor
	@NoArgsConstructor
	public class activity{
		String id;
		String name;
		}
String hours;
String comments;
String spent_on;
String created_on;
String updated_on;

private Time_entries time_entrie;
}
