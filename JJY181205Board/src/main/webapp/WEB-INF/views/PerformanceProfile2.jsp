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
 .Membercard
 {
 margin-left:30px;
 }
 


 </style>
 

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
      <section class="wrapper site-min-height">
       <h3><i class="fa fa-angle-right"></i> Solution Development Team (CMMI)</h3>
        <div class="row mt">
       
          <!-- /col-lg-12 -->
          <div class="col-lg-12 mt">
            <div class="row content-panel">
              <div class="panel-heading">
                <ul class="nav nav-tabs nav-justified">
                  <li class="active">
                    <a data-toggle="tab" href="#contact1">프로젝트 관리</a>
                  </li>
                  <li>
                    <a data-toggle="tab" href="#contact2" >프로젝트지원</a>
                  </li>
                   <li>
                    <a data-toggle="tab" href="#contact3" >엔지니어링</a>
                    
                  </li>
                   <li>
                    <a data-toggle="tab" href="#contact4">프로세스관리</a>
                    
                  </li>
                   <li>
                    <a data-toggle="tab" href="#contact5" >GG,GP</a>
                    
                  </li>
                </ul>
              </div>
              <!-- /panel-heading -->
              <div class="panel-body">
                <div class="tab-content">
                
			<div id="contact1" class="tab-pane active">
                   <div class="col-md-12" style="text-align: center;"> 
        
   
<img src="https://quickchart.io/chart?width=500&height=300&c={type:'bar',data:{labels:['REQM','PP','PMC','SAM', 'IPM', 'RSKM', 'QPM'], datasets:[{label:'조직 평균 값',data:[70,70,70,70,70,70,70]},{label:'성적',data:[80,70,100,100,90,90,80]}]}}">


 </div>
          </div>
                  <!-- /tab-pane -->
                  <div id="contact2" class="tab-pane ">
                   <div class="col-md-12" style="text-align: center;"> 
        
   
<img src="https://quickchart.io/chart?width=500&height=300&c={type:'bar',data:{labels:['MA','PPQA','CM','DAR', 'CAR'], datasets:[{label:'조직 평균 값',data:[60,70,80,70,70]},{label:'성적',data:[90,90,100,80,90]}]}}">


 </div>
          </div>
                          <div id="contact3" class="tab-pane ">
                   <div class="col-md-12" style="text-align: center;"> 
        
   
<img src="https://quickchart.io/chart?width=500&height=300&c={type:'bar',data:{labels:['RD','TS','PI','VER', 'VAL'], datasets:[{label:'조직 평균 값',data:[70,70,80,70,70]},{label:'성적',data:[100,100,90,90,100]}]}}">


 </div>
          </div>
                          <div id="contact4" class="tab-pane ">
                   <div class="col-md-12" style="text-align: center;"> 
        
   
<img src="https://quickchart.io/chart?width=500&height=300&c={type:'bar',data:{labels:['OPF','OPD','OT','OPP', 'OPM'], datasets:[{label:'조직 평균 값',data:[80,80,80,80,80]},{label:'성적',data:[100,80,100,80,90]}]}}">


 </div>
          </div>
        
                            <div id="contact5" class="tab-pane ">
                   <div class="col-md-12" style="text-align: center;"> 
        
   
<img src="https://quickchart.io/chart?width=500&height=300&c={type:'bar',data:{labels:['GG1','GG2','GG3'], datasets:[{label:'조직 평균 값',data:[80,80,80]},{label:'성적',data:[100,100,100]}]}}">


 </div>
          </div>
        
  
                 	 </div>
                  </div>
              <!-- /panel-body -->
            </div>
            <!-- /col-lg-12 -->
          </div>
          <!-- /row -->
        </div>

           
        <!-- /container -->
      </section>
      <!-- /wrapper -->
    </section>
  
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
