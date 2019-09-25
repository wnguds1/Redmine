package com.jjy.board.Vo;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@AllArgsConstructor
@NoArgsConstructor
public class News {
	@Data
	@AllArgsConstructor
	@NoArgsConstructor
	public static class news{
		String id;
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
		public class author {
				String id;
				String name;
				
			}
		String title;
		String summary;
		String description;
		String created_on;
		
	}
	private News news;

}
