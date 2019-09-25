package com.jjy.board.Vo;



import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@AllArgsConstructor
@NoArgsConstructor
public class Issues {
	@Data
	@AllArgsConstructor
	@NoArgsConstructor
	public static class issue{
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
		public class tracker{
			String id;
			String name;
		}
		@Data
		@AllArgsConstructor
		@NoArgsConstructor
		public class status{
			String id;
			String name;
		}
		@Data
		@AllArgsConstructor
		@NoArgsConstructor
		public class priority{
			String id;
			String name;
		}
		@Data
		@AllArgsConstructor
		@NoArgsConstructor
		public class author{
			String id;
			String name;
		}	
		@Data
		@AllArgsConstructor
		@NoArgsConstructor
		public class attachments{
			String id;
			String filename;
			String filesize;
			String content_type;
			String content_url;
			String created_on;
			}
			@Data
			@AllArgsConstructor
			@NoArgsConstructor
			public class author1{
				String id;
				String name;
			}
		String subject;
		String description;
		String start_date;
		String done_date;
		String done_ratio;
		String is_private;
		String estimated_hours;
		String created_on;
		String updated_on;
		String closeed_on;
	}
	
	
	
	private Issues Issue;
}