package com.jjy.board.Vo;

import com.jjy.board.Vo.Users.User;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@AllArgsConstructor
@NoArgsConstructor
public class WikiPages {

@Data
@AllArgsConstructor
@NoArgsConstructor
public static class WikiPage{
String title;
String version;
String created_on;
String updated_on;
}
public WikiPages wikipage;
}
