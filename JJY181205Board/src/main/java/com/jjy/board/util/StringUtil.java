package com.jjy.board.util;

public class StringUtil {
	   public static String toJsonString(String Json){
		   return Json.replace("'", "\"");
	   }
	}
