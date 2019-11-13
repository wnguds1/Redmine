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
<script type="text/javascript" src="https://www.gstatic.com/charts/loader.js"></script>
 <script>
 google.charts.load('current', {'packages':['bar']});
 google.charts.setOnLoadCallback(drawStuff);

 function drawStuff() {
   var data = new google.visualization.arrayToDataTable([
     ['2018년', 'Hours'],
     ["1월", 46],
     ["2월", 49],
     ["3월", 50],
     ["4월", 55],
     ['5월', 56],
     ["6월", 58],
     ["7월", 59],
     ["8월", 60],
     ["9월", 60],
     ["10월", 62],
     ["11월", 65],
     ["12월", 70]
   ]);

   var options = {
     width: 600,
     height: 500,
     legend: { position: 'none' },
  
     bar: { groupWidth: "80%" }
     
     
   };

   
   var chart = new google.charts.Bar(document.getElementById('top_x_div'));
   // Convert the Classic options to Material options.
   chart.draw(data, google.charts.Bar.convertOptions(options));
 };
 </script>
 
  <script>
 google.charts.load('current', {'packages':['bar']});
 google.charts.setOnLoadCallback(drawStuff);

 function drawStuff() {
   var data = new google.visualization.arrayToDataTable([
     ['2018년', 'Points'],
     ["1월", 70],
     ["2월", 70],
     ["3월", 85],
     ["4월", 85],
     ['5월', 90],
     ["6월", 90],
     ["7월", 90],
     ["8월", 95],
     ["9월", 95],
     ["10월", 95],
     ["11월", 95],
     ["12월", 95]
   ]);

   var options = {
     width: 600,
     height: 500,
     legend: { position: 'none' },
  
     bar: { groupWidth: "80%" }
     
     
   };

   
   var chart = new google.charts.Bar(document.getElementById('top_x_div2'));
   // Convert the Classic options to Material options.
   chart.draw(data, google.charts.Bar.convertOptions(options));
 };
 </script>
 
 <script>
 google.charts.load('current', {'packages':['bar']});
 google.charts.setOnLoadCallback(drawStuff);

 function drawStuff() {
   var data = new google.visualization.arrayToDataTable([
     ['2018년', 'Grade'],
     ["1월", 3],
     ["2월", 3],
     ["3월", 3.5],
     ["4월", 4.0],
     ['5월', 4.0],
     ["6월", 4.0],
     ["7월", 4.5],
     ["8월", 5.0],
     ["9월", 5.0],
     ["10월", 5.0],
     ["11월", 5.0],
     ["12월", 5.0]
   ]);

   var options = {
     width: 600,
     height: 500,
     legend: { position: 'none' },
  
     bar: { groupWidth: "80%" }
     
     
   };

   
   var chart = new google.charts.Bar(document.getElementById('top_x_div3'));
   // Convert the Classic options to Material options.
   chart.draw(data, google.charts.Bar.convertOptions(options));
 };
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
      <section class="wrapper site-min-height">
        <div class="row mt">
          <div class="col-lg-12">
            <div class="row content-panel">
              <div class="col-md-4 profile-text mt mb centered">
                <div class="right-divider hidden-sm hidden-xs">
                  <h4>Department</h4>
                  <h5>Solution Development Team</h5>
                  <h4>Email</h4>
                  <h5>Noah@supermine.co.kr</h5>
                  <h4>Phone</h4>
                  <h5>010-1234-5678</h5>
                </div>
              </div>
              <!-- /col-md-4 -->
              <div class="col-md-4 profile-text">
                <h3>Noah</h3>
                <h6>Senior Developer</h6>
                <p>로봇 Software 모니터링용 Web,App 개발 프로젝트 진행중</p>
                <br>
                <p><button class="btn btn-theme"><i class="fa fa-envelope"></i> Send Message</button></p>
              </div>
              <!-- /col-md-4 -->
              <div class="col-md-4 centered">
                <div class="profile-pic">
                  <p><img src="resources/img/fr-02.jpg" class="img-circle"></p>
                  <p>
                    <button class="btn btn-theme"><i class="fa fa-check"></i> Follow</button>
                    <button class="btn btn-theme02">Add</button>
                  </p>
                </div>
              </div>
              <!-- /col-md-4 -->
            </div>
            <!-- /row -->
          </div>
          <!-- /col-lg-12 -->
          <div class="col-lg-12 mt">
            <div class="row content-panel">
              <div class="panel-heading">
                <ul class="nav nav-tabs nav-justified">
                  <li class="active">
                    <a data-toggle="tab" href="#overview">프로젝트 참여 이력</a>
                  </li>
                  <li>
                    <a data-toggle="tab" href="#contact" class="contact-map">근무 통계</a>
                  </li>
                  <li>
                    <a data-toggle="tab" href="#edit">교육훈련</a>
                  </li>
                </ul>
              </div>
              <!-- /panel-heading -->
              <div class="panel-body">
                <div class="tab-content">
                  <div id="overview" class="tab-pane active">
                    <div class="row">
                      <div class="col-md-6">
                        <div class="detailed mt">
                          <h4>RECENT PROJECTS</h4>
                          <div class="recent-activity">
                         
                            <div class="activity-panel">
                              <h5>SNS게시판형식 고민상담 Web/App 제작</h5>
                              <p>2018.03 ~ 2018.06 / 완료</p>
                            </div>
                        
                          <br/>
                            <div class="activity-panel">
                              <h5>특정 대상 SNS 커뮤니티 App 제작</h5>
                              <p>2018.07 ~ 2018.12 / 완료</p>
                            </div>
             		
             			<br/>
                            <div class="activity-panel">
                              <h5>모바일 전산용 App 제작</h5>
                              <p>2019.01 ~ 2019.05 / 완료</p>
                            </div>
                         
             				<br/>
                            <div class="activity-panel">
                              <h5>로봇 Software 모니터링용 Web,App 개발 프로젝트</h5>
                              <p>2019.07 ~ ing / 진행중</p>
                            </div>
                          </div>
                          <!-- /recent-activity -->
                        </div>
                        <!-- /detailed -->
                      </div>
                      <!-- /col-md-6 -->
                      <div class="col-md-6 detailed">
                        <h4>User Status</h4>
                        <div class="row centered mt mb">
                          <div class="col-sm-4">
                            <h4>근무 상태</h4>
                            <h5>우수</h5>
                          </div>
                        <div class="col-sm-4"> 
                            <h4>근무 역량</h4>
                            <h5>상</h5>
                          </div>
                          <div class="col-sm-4">
                            <h4>근무 시간</h4>
                            <h5>최상</h5>
                          </div>
                        </div>
                        <!-- /row -->
                    
                        <!-- /row -->
                        <h4>Skills</h4>
                        <div class="row centered">
                          <h5>JAVA / JDBC / JSP(Servlet)</h5>
                          <h5>DB(Oracle / Mysql)</h5>
                          <h5>Android Studio (Kotiln, Java)</h5>
                          <h5>Node.js</h5>
                          <h5>Html5/Css/Bootstrap5</h5>
                          <!-- /col-md-8 -->
                        </div>
                        <!-- /row -->
                      </div>
                      <!-- /col-md-6 -->
                    </div>
                    <!-- /OVERVIEW -->
                  </div>
                  <!-- /tab-pane -->
                  <div id="contact" class="tab-pane">
                    <div class="row">
                      <div class="col-md-6" >
                         <div class="border-head">
              <h3>월별 근무 강도</h3>
            </div>
                     <div id="top_x_div"></div>
   
                      </div>
               
                          <div class="col-md-6" >
                         <div class="border-head">
              <h3>월별 포인트 취득현황</h3>
            </div>
                     <div id="top_x_div2"></div>
   
                      </div>
                       <div class="col-md-6" >
                         <div class="border-head">
              <h3>월별 등급</h3>
            </div>
                     <div id="top_x_div3"></div>
   
                      </div>
                      
                         <div class="col-md-6 ">
                      
                       
                        <h4>Evaluation</h4>
                        <div class="row centered">
                          <div class="col-md-8 col-md-offset-2">
                            <h5>SNS게시판형식 고민상담 Web/App 제작 (70점) / 부여자:Elijah(PM)</h5>
                            <div class="progress">
                              <div class="progress-bar progress-bar-info" role="progressbar" aria-valuenow="70" aria-valuemin="0" aria-valuemax="100" style="width: 70%">
                                <span class="sr-only">70% Complete (success)</span>
                              </div>
                            </div>
                             <h5>특정 대상 SNS커뮤니티 App제작 (90점) / 부여자:Elijah(PM)</h5>
                            <div class="progress">
                              <div class="progress-bar progress-bar-info" role="progressbar" aria-valuenow="90" aria-valuemin="0" aria-valuemax="100" style="width: 90%">
                                <span class="sr-only">90% Complete (success)</span>
                              </div>
                            </div>
                             <h5>모바일 전산용 App 제작 제작 (95점) / 부여자:Elijah(PM)</h5>
                            <div class="progress">
                              <div class="progress-bar progress-bar-info" role="progressbar" aria-valuenow="95" aria-valuemin="0" aria-valuemax="100" style="width: 95%">
                                <span class="sr-only">95% Complete (success)</span>
                              </div>
                            </div>
                              <h5>평균 등급 ★★★★★(85점)</h5>
                            <div class="progress">
                              <div class="progress-bar progress-bar-info" role="progressbar" aria-valuenow="85" aria-valuemin="0" aria-valuemax="100" style="width: 85%">
                                <span class="sr-only">85% Complete (success)</span>
                              </div>
                            </div>
                          
                          </div>
                        
                        </div>
                    
                        
                      </div>
                      <!-- /col-md-6 -->
                    </div>
                    <!-- /OVERVIEW -->
                  </div>
                  <!-- /tab-pane -->
                  <div id="edit" class="tab-pane">
        <div class="row">
          <div class="col-md-12">
            <div class="content-panel">
              <h4><i class="fa fa-angle-right"></i> 교육훈련 참여 리스트</h4>
              <hr>
              <table class="table">
                <thead>
                  <tr>
                    <th>#</th>
                    <th>주최</th>
                    <th>과정명</th>
                    <th>기간</th>
                    <th>장소</th>
                    <th>성적</th>
                  </tr>
                </thead>
                <tbody>
                  <tr>
                    <td>1</td>
                    <td>과학기술정보통신부</td>
                    <td>SW교육페스티벌</td>
                    <td>2018.01.03~05</td>
                    <td>KINTEX 제1전시장</td>
                    <td>-</td>
                  </tr>
                  <tr>
                     <td>2</td>
                    <td>구글,네이버</td>
                    <td>Future of work conference 2019, Seoul</td>
                    <td>2018.05.11~11</td>
                    <td>포스코타워</td>
                    <td>-</td>
                  </tr>
                  <tr>
                    <td>3</td>
                    <td>과학기술정보통신부</td>
                    <td>SW교육컨퍼런스</td>
                    <td>2018.10.12~13</td>
                    <td>부산 백스코</td>
                    <td>-</td>
                  </tr>
                </tbody>
              </table>
            </div>
          </div>
        
          <div class="col-md-12">
            <div class="content-panel">
              <h4><i class="fa fa-angle-right"></i> 자격증 취득현황</h4>
              <hr>
              <table class="table">
                <thead>
                  <tr>
                    <th>#</th>
                    <th>주최</th>
                    <th>자격증명</th>
                    <th>취득일자</th>
                    <th>유효일자</th>
                   
                  </tr>
                </thead>
                <tbody>
                  <tr>
                    <td>1</td>
                    <td>과학기술정보통신부</td>
                    <td>정보처리기사</td>
                    <td>2010</td>
                    <td>-</td>
                  </tr>
                  <tr>
                     <td>2</td>
                    <td>AWS</td>
                    <td>클라우드 전문가</td>
                    <td>2012</td>
                    <td>-</td>
                  
                  </tr>
                  <tr>
                    <td>3</td>
                    <td>Oracle</td>
                    <td>OCJP</td>
                    <td>2016</td>
                    <td>-</td>
                  
                  </tr>
                   <tr>
                    <td>3</td>
                    <td>CISCO</td>
                    <td>CCNA</td>
                    <td>2017</td>
                    <td>-</td>
                  
                  </tr>
                </tbody>
              </table>
            </div>
                     <!-- /row -->
                  </div>
                  <!-- /tab-pane -->
                </div>
                <!-- /tab-content -->
              </div>
              <!-- /panel-body -->
            </div>
            <!-- /col-lg-12 -->
          </div>
          <!-- /row -->
        </div>
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
