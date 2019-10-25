package com.jjy.board.test;

import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Date;

public class testdate {
	 public static void main(String[] args) {
		
			   
			    String end = "2019-10-10";
			     
			    try {
			        SimpleDateFormat formatter = new SimpleDateFormat("yyyy-MM-dd");
			        Date beginDate = new Date();
			        Date endDate = formatter.parse(end);
			         
			     
			        long diff = endDate.getTime() - beginDate.getTime();
			  
			        long diffDays = diff / (24 * 60 * 60 * 1000);
			 
			        System.out.println("날짜차이=" + diffDays);
			         
			    } catch (ParseException e) {
			        e.printStackTrace();
			    }
			}


}