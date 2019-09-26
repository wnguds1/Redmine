<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<!DOCTYPE html>

<html>
<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <meta name="description" content="">
  <meta name="author" content="Dashboard">
  <meta name="keyword" content="Dashboard, Bootstrap, Admin, Template, Theme, Responsive, Fluid, Retina">
  <title>Processware - AI </title>
  
  <!-- Favicons -->
  <link href="resources/img/favicon.png" rel="icon">
  <link href="resources/img/apple-touch-icon.png" rel="apple-touch-icon">

  <!-- Bootstrap core CSS -->
  <link href="resources/lib/bootstrap/css/bootstrap.min.css" rel="stylesheet">
  <!--external css-->
  <link href="resources/lib/font-awesome/css/font-awesome.css" rel="stylesheet" />
  <link rel="stylesheet" type="text/css" href="resources/lib/bootstrap-fileupload/bootstrap-fileupload.css" />
  <link rel="stylesheet" type="text/css" href="resources/lib/bootstrap-datepicker/css/datepicker.css" />
  <link rel="stylesheet" type="text/css" href="resources/lib/bootstrap-daterangepicker/daterangepicker.css" />
  <link rel="stylesheet" type="text/css" href="resources/lib/bootstrap-timepicker/compiled/timepicker.css" />
  <link rel="stylesheet" type="text/css" href="resources/lib/bootstrap-datetimepicker/datertimepicker.css" />
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
  <!-- Custom styles for this template -->
  <link href="resources/css/style.css" rel="stylesheet">
  <link href="resources/css/style-responsive.css" rel="stylesheet">
    
   <style>
 .form-panel{
 margin:1px;
 }
 </style>

<script>
$(function(){
	var isr = new Array();
	isr = ${issueRelations}
	console.log(isr.relations[0].id)
	console.log(isr.relations.length)             
	
	$.each(isr.relations, function(idx, relations){
		var $tu = $("<tr></tr>").appendTo($("#relationsTable"))
		$("<td></td>").text(relations.id).appendTo($tu)
		$("<td></td>").text(relations.issue_id).appendTo($tu)
		$("<td></td>").text(relations.issue_to_id).appendTo($tu)
		$("<td></td>").text(relations.relation_type).appendTo($tu)
		$("<td></td>").text(relations.delay).appendTo($tu)
	
	})
})  
</script>
 
</head>

<body>
  <section id="container">
    <!-- **********************************************************************************************************************************************************
        TOP BAR CONTENT & NOTIFICATIONS
        *********************************************************************************************************************************************************** -->
    <!--header start-->
    <header class="header black-bg">
      <div class="sidebar-toggle-box">
        <div class="fa fa-bars tooltips" data-placement="right" data-original-title="Toggle Navigation"></div>
      </div>
      <!--logo start-->
      <a href="https://www.processware.co.kr" class="logo"><strong>Processware</strong></a>
      <!--logo end-->
     
      <div class="top-menu">
        <ul class="nav pull-right top-menu">
          <li><a class="logout" href="login.html">Logout</a></li>
        </ul>
      </div>
    </header>
    <!--header end-->
    <!-- **********************************************************************************************************************************************************
        MAIN SIDEBAR MENU
        *********************************************************************************************************************************************************** -->
    <!--sidebar start-->
    <aside>
         <div id="sidebar" class="nav-collapse ">
        <!-- sidebar menu start-->
        <ul class="sidebar-menu" id="nav-accordion">
       <li class="mt">
            <a  href="Index">
              <i class="fa fa-dashboard"></i>
              <span>DashBoard</span>
              </a>
          </li>
          <li class="sub-menu">
            <a href="javascript:;">
            <i class="fa fa-comments-o"></i>
            <!-- <i class="fa fa-cogs"></i> -->
              <span>Voice</span>
              </a>
            <ul class="sub">
              <li><a href="general.html">회의록</a></li>
              <li><a href="ScheduleCheck">일정문의</a></li>
              <li><a href="panels.html">일감조회</a></li>
              <li><a href="font_awesome.html">회의소집</a></li>
              <li><a href="font_awesome.html">일일,주간보고 작성</a></li>
            </ul>
          </li>
          <li class="sub-menu">
            <a href="javascript:;">
			<i class="fa fa-desktop"></i>              
              <span>Image</span>
              </a>
            <ul class="sub">
              <li><a href="grids.html">영수증 처리</a></li>
              <li><a href="calendar.html">영수증 월말 결산</a></li>
              
            </ul>
          </li>
           <li class="sub-menu">
            <a href="javascript:;">
              <i class="fa fa-tasks"></i>
              <span>Language</span>
              </a>
            <ul class="sub">
              <li><a href="form_component.html">회의록 분석</a></li>
              <li><a href="advanced_form_components.html">프로젝트 업무 분류</a></li>
              <li><a href="form_validation.html">성과 측정</a></li>
              
            </ul>
          </li>
          
                
           <li class="sub-menu">
            <a class="active" href="javascript:;">
              <i class="fa fa-th"></i>
              <span>Restapi For Redmine</span> 
              </a>
            <ul class="sub">
               <li><a href="Issues">Issues</a></li>
              <li><a href="Projects">Projects</a></li>
              <li><a href="ProjectMemberships">Project Memberships</a></li>
              <li><a href="Users">Users</a></li>
              <li><a href="TimeEntries">Time Entries</a></li>
              <li><a href="News">News</a></li>
              <li><a href="IssueRelations">Issue Relations</a></li>
              <li><a href="Versions">Versions</a></li>
              <li><a href="WikiPage">Wiki Page</a></li>
              <li><a href="Queries">Queries</a></li>
              <li><a href="Attachments">Attachments</a></li>
              <li><a href="IssueStatuse">Issues Statues</a></li>
              <li><a href="Trackers">Trackers</a></li>
              <li><a href="Enumerations">Enumerations</a></li>
              <li><a href="IssuesCategories">Issue Categories</a></li>
              <li><a href="Roles">Roles</a></li>
              <li><a href="Groups">Groups</a></li>
              <li><a href="CustomFields">Custom Fields</a></li>
              <li><a href="Files">Files</a></li>
        
         </ul>
         </li>
         </ul>
         
        <!-- sidebar menu end-->
      </div>
    </aside>
    <!--sidebar end-->
    <!-- **********************************************************************************************************************************************************
        MAIN CONTENT
        *********************************************************************************************************************************************************** -->
    <!--main content start-->
  <section id="main-content">
      <section class="wrapper">
        <h3><i class="fa fa-angle-right"></i> IssueRelations</h3>
        <div class="row">
          <div class="col-md-12">
            <div class="content-panel">
              <h4>Listing IssueRelations</h4>
              <hr width="99.5%">
            
          
              <form action="IssueRelations" method="get">
              &nbsp;&nbsp;&nbsp;<input type="text" name="connectissue">
              <button type="submit" class="btn btn-primary btn-sm" >일감조회</button>
              </form>
              <hr>
              <table class="table"id="relationsTable">
                <thead>
                  <tr>
                    <th>연결 순서 </th>
                    <th>일감번호</th>
                    <th>연결된 일감 번호</th>
                    <th>연결관계</th>
                    <th>지연</th>
                    
                     
                  </tr>
                </thead>
              
              </table>
            </div>
          </div>
          </div>
          
       
 <div class="row mt">
          <div class="col-lg-12">
            <div class="form-panel">
            <h4>Creating Issues Relations</h4>
            <hr>
              <div class=" form">
                <form class="cmxform form-horizontal style-form" id="commentForm" method="POST" action="createIssueRelation">
                  <div class="form-group ">
                    <label for="cname" class="control-label col-lg-2" >현재일감 (required)</label>
                    <div class="col-lg-10">
                      <input class=" form-control" id="cname" name="issue_id" minlength="1" type="text" required />
                    </div>
                  </div>
                 <!--  <div class="form-group ">
                    <label for="cemail" class="control-label col-lg-2">패스워드 (required)</label>
                    <div class="col-lg-10">
                      <input class="form-control " id="cemail" type="text" name="password" required />
                    </div>
                  </div> -->
                   <div class="form-group ">
                    <label for="cemail" class="control-label col-lg-2">연결하고자하는 일감 (required)</label>
                    <div class="col-lg-10">
                      <input class="form-control " id="cemail" type="text" name="issue_to_id" required />
                    </div>
                  </div>
               	 <div class="form-group ">
                    <label for="cemail" class="control-label col-lg-2">연결 타입 (required)</label>
                    <div class="col-lg-10">
                      <input class="form-control " id="cemail" type="text" name="relation_type" required />
                      <br>
                      &nbsp;&nbsp;&nbsp;<p>ex)"relates", "duplicates", "duplicated", "blocks", "blocked", "precedes", "follows", "copied_to", "copied_from"</p>
                    </div>
                    
                  </div>
                  
                  <div class="form-group">
                    <div class="col-lg-offset-2 col-lg-10">
                      <button class="btn btn-theme" type="submit">Create</button>
                      <button class="btn btn-theme04" type="reset">Reset</button>
                    </div>
                  </div>
                </form>
              </div>
            </div>
            <!-- /form-panel -->
          </div>
          <!-- /col-lg-12 -->
        </div>
        <!-- /row -->
      </section>
      <!-- /wrapper -->
    </section>
    <!-- /MAIN CONTENT -->
    <!--main content end-->
    <!--footer start-->
       <footer class="site-footer">
      <div class="text-center">
        <p>
          &copy;  2019 by PROCESSWARE Co. Ltd. 
        </p>
        <div class="credits">
          <!--
            You are NOT allowed to delete the credit link to TemplateMag with free version.
            You can delete the credit link only if you bought the pro version.
            Buy the pro version with working PHP/AJAX contact form: https://templatemag.com/dashio-bootstrap-admin-template/
            Licensing information: https://templatemag.com/license/
          -->
          Created with Dashio template by <a href="https://templatemag.com/">TemplateMag</a>
        </div>
        <a href="advanced_form_components.html#" class="go-top">
          <i class="fa fa-angle-up"></i>
          </a>
      </div>
    </footer>
    <!--footer end-->
  </section>
 <!-- js placed at the end of the document so the pages load faster -->
  <script src="resources/lib/jquery/jquery.min.js"></script>
  <script src="resources/lib/bootstrap/js/bootstrap.min.js"></script>
  <script class="include" type="text/javascript" src="resources/lib/jquery.dcjqaccordion.2.7.js"></script>
  <script src="resources/lib/jquery.scrollTo.min.js"></script>
  <script src="resources/lib/jquery.nicescroll.js" type="text/javascript"></script>
  <!--common script for all pages-->
  <script src="resources/lib/common-scripts.js"></script>
  <!--script for this page-->
  <script src="resources/lib/jquery-ui-1.9.2.custom.min.js"></script>
  <script type="text/javascript" src="resources/lib/bootstrap-fileupload/bootstrap-fileupload.js"></script>
  <script type="text/javascript" src="resources/lib/bootstrap-datepicker/js/bootstrap-datepicker.js"></script>
  <script type="text/javascript" src="resources/lib/bootstrap-daterangepicker/date.js"></script>
  <script type="text/javascript" src="resources/lib/bootstrap-daterangepicker/daterangepicker.js"></script>
  <script type="text/javascript" src="resources/lib/bootstrap-datetimepicker/js/bootstrap-datetimepicker.js"></script>
  <script type="text/javascript" src="resources/lib/bootstrap-daterangepicker/moment.min.js"></script>
  <script type="text/javascript" src="resources/lib/bootstrap-timepicker/js/bootstrap-timepicker.js"></script>
  <script src="resources/lib/advanced-form-components.js"></script>
</body>

</html>
