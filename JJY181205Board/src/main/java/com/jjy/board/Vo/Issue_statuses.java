package com.jjy.board.Vo;

import com.jjy.board.Vo.IssueRelations.IssuesRelations;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@AllArgsConstructor
@NoArgsConstructor
public class Issue_statuses {
	@Data
	@AllArgsConstructor
	@NoArgsConstructor
	public static class issue_statuses{
	String id;
	String name;
	String is_closed;
	}
	private Issue_statuses issue_statuses;
}
