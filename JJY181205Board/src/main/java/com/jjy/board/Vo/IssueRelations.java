package com.jjy.board.Vo;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@AllArgsConstructor
@NoArgsConstructor
public class IssueRelations {

@Data
@AllArgsConstructor
@NoArgsConstructor
public static class IssuesRelations{
	String id;
	String issue_id;
	String issue_to_id;
	String relation_type;
	String delay;
}
private IssuesRelations IssuesRelation;

}
