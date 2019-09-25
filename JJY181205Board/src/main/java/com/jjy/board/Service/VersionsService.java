package com.jjy.board.Service;

import org.apache.http.Consts;
import org.apache.http.HttpEntity;
import org.apache.http.HttpResponse;
import org.apache.http.client.HttpClient;
import org.apache.http.client.methods.HttpGet;
import org.apache.http.client.methods.HttpPost;
import org.apache.http.entity.StringEntity;
import org.apache.http.impl.client.HttpClientBuilder;
import org.apache.http.util.EntityUtils;

import com.jjy.board.util.StringUtil;

public class VersionsService {
	public String getVersion(String project_id) {
		try {
			HttpClient client = HttpClientBuilder.create().build(); // HttpClient 생성
			HttpGet postRequest = new HttpGet("http://localhost:80/redmine/projects/"+project_id+"/versions.json?key=604a7786d7a980ab3f223165ee2bae9a9e53a366"); //POST 메소드 URL 새성 
			postRequest.setHeader("Accept", "application/json");
			postRequest.setHeader("Connection", "keep-alive");
			postRequest.setHeader("Content-Type", "application/json;charset=UTF-8");
			
			HttpResponse response = client.execute(postRequest);
			
			//오류테스트
			HttpEntity entity = response.getEntity();
			String responseString = EntityUtils.toString(entity, "UTF-8");
			System.out.println("responseString----->"+responseString);
			
		
			if (response.getStatusLine().getStatusCode() == 200) {
				return responseString;
			} else {
				System.out.println("response is error : " + response.getStatusLine().getStatusCode());
				return "false";
			}
		} catch (Exception e){
			System.err.println(e.toString());
			e.printStackTrace();
		}
		return "false";
		
	}
	public String createVersion(String vername, String project_id) {
		try {
			 HttpClient client = HttpClientBuilder.create().build();
			 HttpPost post = new HttpPost("http://localhost:80/redmine/projects/"+project_id+"/versions.json?key=604a7786d7a980ab3f223165ee2bae9a9e53a366"); //POST 메소드 URL 새성
			 String request = StringUtil.toJsonString("{'version':{'name':'"+vername+"'}}");
             System.out.println("리퀘스트"+request);
             System.out.println("서비스");
             System.out.println(vername);
          
             post.setEntity(new StringEntity(request, Consts.UTF_8));
             post.setHeader("Content-Type", "application/json;charset=UTF-8");
             HttpResponse response = client.execute(post);
             HttpEntity entity = response.getEntity();
             String responseString = EntityUtils.toString(entity, "UTF-8");
             System.out.println("서비스"+responseString);
		
			if (response.getStatusLine().getStatusCode() == 200) {
				return responseString;
			} else {
				System.out.println("response is error : " + response.getStatusLine().getStatusCode());
				return "false";
			}
		} catch (Exception e){
			System.err.println(e.toString());
			e.printStackTrace();
		}
		return "false";
		
	}
}