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

public class ProjectMembershipsService {

	public String getProjectMember(String mbid) {
		try {
			System.out.println("서비스"+mbid);
			HttpClient client = HttpClientBuilder.create().build(); // HttpClient 생성
			HttpGet postRequest = new HttpGet("http://localhost:80/redmine/projects/"+mbid+"/memberships.json?key=604a7786d7a980ab3f223165ee2bae9a9e53a366"); //POST 메소드 URL 새성 
			postRequest.setHeader("Accept", "application/json");
			postRequest.setHeader("Connection", "keep-alive");
			postRequest.setHeader("Content-Type", "application/json;charset=UTF-8");
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
			System.out.println("responseString----->"+responseString);
			
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
	public String createMemberships(String identiy, String user_id, String role_ids) {
		try {
			 HttpClient client = HttpClientBuilder.create().build();
             HttpPost post = new HttpPost("http://localhost:80/redmine/projects/"+identiy+"/memberships.json?key=604a7786d7a980ab3f223165ee2bae9a9e53a366");
             String request = StringUtil.toJsonString("{'membership':{'user_id':'"+user_id+"','role_ids':['"+role_ids+"']}}");
         
             System.out.println("리퀘스트"+request);
             System.out.println("서비스");
             System.out.println(identiy);
             System.out.println(user_id);
             System.out.println(role_ids);
             post.setEntity(new StringEntity(request, Consts.UTF_8));
             post.setHeader("Content-Type", "application/json;charset=UTF-8");
             HttpResponse response = client.execute(post);
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
