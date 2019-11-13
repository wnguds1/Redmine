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
<script>



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
      <br>
      <div class="row">
           <div class="col-md-12">
            <div class="content-panel">
              <table class="table table-striped table-advance table-hover">
                <h4><i class="fa fa-angle-right"></i> Software List</h4>
                <hr>
                <thead>
                  <tr>
                    <th><i class="fa fa-bullhorn"></i> 부서</th>
                    <th class="hidden-phone"><i class="fa fa-question-circle"></i> 라이센스</th>
                    <th><i class="fa fa-calendar"></i> 취득일</th>
                    <th><i class="fa fa-bookmark"></i> 갱신주기/가격</th>
                    <th><i class=" fa fa-edit"></i> 상태</th>
                    <th></th>
                  </tr>
                </thead>
                <tbody>
                  <tr>
                    <td>전 부서</td>
                    <td class="hidden-phone">Ms office</td>
                    <td>2018.05</td>
                    <td>월 / 9,100원 </td>
                    <td><span class="label label-info label-mini">사용중</span></td>
                    
                  </tr>
                  <tr>
                    <td>전 부서</td>
                    <td class="hidden-phone">아래한글</td>
                    <td>2018.05</td>
                    <td>영구 / 377,300원 </td>
                    <td><span class="label label-info label-mini">사용중</span></td>
                    
                  </tr>
                  <tr>
                    <tr>
                    <td>전 부서</td>
                    <td class="hidden-phone">Window10</td>
                    <td>2018.05</td>
                    <td>영구 / 250,000원 </td>
                    <td><span class="label label-info label-mini">사용중</span></td>
                    
                  </tr>
                 <tr>
                    <td>솔루션 개발팀</td>
                    <td class="hidden-phone">Oracle</td>
                    <td>2018.07</td>
                    <td>영구 / 1,100,000원 </td>
                    <td><span class="label label-info label-mini">사용중</span></td>
                    
                  </tr>
                  <tr>
                  <tr>
                    <td>솔루션 개발팀</td>
                    <td class="hidden-phone">IntelliJ IDEA</td>
                    <td>2018.07</td>
                    <td>영구 / 674,000원 </td>
                    <td><span class="label label-info label-mini">사용중</span></td>
                    
                  </tr>
                  <tr>
                       <td>솔루션 개발팀</td>
                    <td class="hidden-phone">BCGSoft CO Ltd</td>
                    <td>2018.07</td>
                    <td>연 / 148,000원</td>
                    <td><span class="label label-warning label-mini">사용종료</span></td>
                    
                  </tr>
                  <tr>
                    <td>솔루션 개발팀</td>
                    <td class="hidden-phone">WebStorm</td>
                    <td>2018.08</td>
                    <td>영구 / 174,000원</td>
                    <td><span class="label label-info label-mini">사용중</span></td>
                    
                  </tr>
                  <tr>
                    <td>콘텐츠 기획팀</td>
                    <td class="hidden-phone">알씨</td>
                    <td>2018.06</td>
                    <td>영구 / 60,500원 </td>
                    <td><span class="label label-info label-mini">사용중</span></td>
                    
                  </tr>
                  <tr>
                    <td>콘텐츠 기획팀</td>
                    <td class="hidden-phone">AtomBox Studio</td>
                    <td>2018.08</td>
                    <td>연 / 221,000원 </td>
                    <td><span class="label label-warning label-mini">사용종료</span></td>
                    
                  </tr>
                  <tr>
                    <td>콘텐츠 기획팀</td>
                    <td class="hidden-phone">Acrobat Professional DC</td>
                    <td>2018.08</td>
                    <td>영구 / 1,133,000원</td>
                    <td><span class="label label-info label-mini">사용중</span></td>
                    
                  </tr>
                </tbody>
              </table>
            </div>
            <!-- /content-panel -->
          </div>
              </div>
              
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
