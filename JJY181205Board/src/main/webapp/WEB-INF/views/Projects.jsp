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
	var pro = new Array();
	pro = ${project}
	console.log(pro.projects[0].id)
	console.log(pro.projects.length)             
	
	$.each(pro.projects, function(idx, projects){
		var $ta = $("<tr></tr>").appendTo($("#ProjectTable"))
		$('<td style = "cursor:pointer;" onClick = "location.href=\'/test/PmoQmo\'"></td>').text(projects.id).appendTo($ta)
		$("<td></td>").text(projects.name).appendTo($ta)
		$("<td></td>").text(projects.identifier).appendTo($ta)
		$("<td></td>").text(projects.description).appendTo($ta)
		$("<td></td>").text(projects.status).appendTo($ta)
		$("<td></td>").text(projects.is_public).appendTo($ta)
		$("<td></td>").text(projects.created_on).appendTo($ta)
		$("<td></td>").text(projects.updated_on).appendTo($ta)
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
    <jsp:include page="Sidebar.jsp" flush="false"/>
    <!--sidebar end-->
    <!-- **********************************************************************************************************************************************************
        MAIN CONTENT
        *********************************************************************************************************************************************************** -->
    <!--main content start-->
      <section id="main-content">
      <section class="wrapper">
        <h3><i class="fa fa-angle-right"></i> 프로젝트 품질관리</h3>
        <div class="row">
          <div class="col-md-12">
            <div class="content-panel">
              <h4>Listing Projects</h4>
              <hr width="99.5%">
              <table class="table" id="ProjectTable">
                <thead>
                  <tr>
                    <th>프로젝트 번호</th>
                    <th>프로젝트 이름</th>
                    <th>식별자</th>
                    <th>덧글</th>
                    <th>상태</th>
                    <th>공개여부</th>
                    <th>생성일</th>
                    <th>업데이트일</th>
                    
                     
                  </tr>
                </thead>
              
              </table>
            </div>
          </div>
          </div>
          
       
 <div class="row mt">
          <div class="col-lg-12">
            <div class="form-panel">
            <h4>Creating project</h4>
                <hr width="100%">
              <div class=" form">
                <form class="cmxform form-horizontal style-form" id="commentForm" method="POST" action="createProject">
                  <div class="form-group ">
                    <label for="cname" class="control-label col-lg-2" >프로젝트 번호 (required)</label>
                    <div class="col-lg-10">
                      <input class=" form-control" id="cname" name="id" minlength="2" type="text" required />
                    </div>
                  </div>
                  <div class="form-group ">
                    <label for="cemail" class="control-label col-lg-2">프로젝트 이름 (required)</label>
                    <div class="col-lg-10">
                      <input class="form-control " id="cemail" type="text" name="name" required />
                    </div>
                  </div>
                  <div class="form-group ">
                    <label for="curl" class="control-label col-lg-2 " >프로젝트 식별자 (required)</label>
                    <div class="col-lg-10">
                      <input class="form-control " id="curl" type="text" name="identifier" />
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
