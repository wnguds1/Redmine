package com.jjy.board.Service;

import org.apache.http.HttpEntity;
import org.apache.http.HttpResponse;
import org.apache.http.client.HttpClient;
import org.apache.http.client.methods.HttpGet;
import org.apache.http.impl.client.HttpClientBuilder;
import org.apache.http.util.EntityUtils;

public class QueriesService {
public String getprjectIssues(String project_id) {
		
		try {
			HttpClient client = HttpClientBuilder.create().build(); // HttpClient 생성
			HttpGet postRequest = new HttpGet("http://localhost:80/redmine/issues.json?project_id="+project_id+"&key=604a7786d7a980ab3f223165ee2bae9a9e53a366"); //POST 메소드 URL 새성 
			postRequest.setHeader("Accept", "application/json");
			postRequest.setHeader("Connection", "keep-alive");
			postRequest.setHeader("Content-Type", "application/json;charset=UTF-8");
			System.out.println(project_id);
			// postRequest.addHeader("x-api-key","604a7786d7a980ab3f223165ee2bae9a9e53a366"); //KEY 입력 
			// postRequest.addHeader("Authorization", token); 

			//post
			//postRequest.setEntity(new StringEntity("{\"user\":{\"login\":\"g67\", \"firstname\":\"test\",\"lastname\":\"123\",\"mail\":\"gs9512221@naver.com\",\"password\":\"dnflxhdzl2\"}}")); 
			//put, post
			//postRequest.setEntity(new StringEntity("{\"project\":{\"name\":\"gs1\", \"identifier\":\"tes2t\"}}"));
			
			
			HttpResponse response = client.execute(postRequest);
			
			//오류테스트
			HttpEntity entity = response.getEntity();
			String responseString = EntityUtils.toString(entity, "UTF-8");
			System.out.println("서비스"+responseString);
			
		//	Projects.Project project = gson.fromJson(responseString, Projects.Project.class); // Json String을 Java객체로
			//System.out.println(project.getId());
			//String ss = gson.toJson(project);
			//System.out.println(ss);
			//Response 출력
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
