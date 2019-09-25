package com.jjy.board.Vo;



import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@AllArgsConstructor
@NoArgsConstructor
public class ProjectMemberships {
	@Data
	@AllArgsConstructor
	@NoArgsConstructor
	public static class memberships{
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
		public class user{
			String id;
			String name;
		}
		@Data
		@AllArgsConstructor
		@NoArgsConstructor
		public class roles{
			String id;
			String name;
		}
		
	}
	private ProjectMemberships memberships;
}