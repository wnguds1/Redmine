package com.jjy.board.Vo;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@AllArgsConstructor
@NoArgsConstructor
public class Trackers {
	@Data
	@AllArgsConstructor
	@NoArgsConstructor
	public static class Tracker{
		String id;
		String name;
		
	}
	private Trackers tracker;
}
