package com.jjy.board.Vo;

import java.util.Date;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;


@AllArgsConstructor
@NoArgsConstructor
public class BoardVO {
	@Getter
	@Setter
	private int bid;
	private String subject;
	private String content;
	private String filename;
	private int bhit;
	private Date bdate;
	
	
	
}
