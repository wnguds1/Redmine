package com.jjy.board.Vo;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@AllArgsConstructor
@NoArgsConstructor
public class CustomFields {
	@Data
	@AllArgsConstructor
	@NoArgsConstructor
	public static class Customfields{
		String id;
		String name;
		String customized_type;
		String field_format;
		String regexp;
		String min_length;
		String max_length;
		String is_required;
		String is_filter;
		String searchable;
		String multiple;
		String default_value;
		String visible;
	}
	@Data
	@AllArgsConstructor
	@NoArgsConstructor
	public class trackers{
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
	private Customfields Customfield;
}
