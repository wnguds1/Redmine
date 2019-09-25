<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jquery/1.6.2/jquery.min.js"></script>
<title>Insert title here</title>
<script>
 	 $(function(){
		var pro = new Array();
		pro = ${project}
		console.log(pro.projects[0].id)
		console.log(pro.projects.length)             
		
		$.each(pro.projects, function(idx, projects){
			var $ta = $("<tr></tr>").appendTo($("#testTable2"))
			$("<td></td>").text(projects.id).appendTo($ta)
			$("<td></td>").text(projects.name).appendTo($ta)
			$("<td></td>").text(projects.identifier).appendTo($ta)
			$("<td></td>").text(projects.status).appendTo($ta)
		})
	})     
	
	
	
/* 	 $(function(){
		var iss = new Array();
		iss = ${issue}
		
		console.log(iss.issues.length)             
		
		$.each(iss.issues, function(idx, issues){
			var $tr = $("<tr></tr>").appendTo($("#testTable3"))
			$("<td></td>").text(issues.id).appendTo($tr)
			$("<td></td>").text(issues.project.name).appendTo($tr)
			$("<td></td>").text(issues.tracker.name).appendTo($tr)
			$("<td></td>").text(issues.status.name).appendTo($tr)
		})
	})   
	   */
	
</script>
</head>
<body>
<div>
<table id="testTable2">
	<tr>
		<th>id</th>
		<th>name</th>
		<th class="hidden-phone">identifier</th>
		<th class="hidden-phone">status</th>
		<th class="hidden-phone">status</th>
	
			</tr>	
</table>
	<form action="createProject" method="POST">  
		아이디<input type="text" name="id">
		네임<input type="text" name="name">
		아이덴<input type="text" name="identifier">
		<button type="submit">생성</button>
	</form>
	</div>
	
	

	
	
</table>
</body>
</html>