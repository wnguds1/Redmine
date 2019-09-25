package com.jjy.board.Vo;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@AllArgsConstructor
@NoArgsConstructor
public class Issue_categories {
	@Data
	@AllArgsConstructor
	@NoArgsConstructor
	public static class issue_categories{
		String id;
		String name;
		}
		@Data
		@AllArgsConstructor
		@NoArgsConstructor
		public class project{
			String id;
			String name;
	}
		private Issue_categories issue_categories;
}
