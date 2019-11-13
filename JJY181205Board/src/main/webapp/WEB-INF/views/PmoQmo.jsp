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
       <h3><i class="fa fa-angle-right"></i> Project Quality Status</h3>
        <div class="row mt">
       
          <!-- /col-lg-12 -->
          <div class="col-lg-12 mt">
               <div class="row content-panel">
          <h2 class="centered">Measurement and analysis report</h2>
          <div class="col-md-10 col-md-offset-1 mt mb">
            <div class="accordion" id="accordion2">
              <div class="accordion-group">
                <div class="accordion-heading">
                  <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion2" href="faq.html#collapseOne">
                    <em class="glyphicon glyphicon-chevron-right icon-fixed-width"></em><strong>단계별 일정준수율</strong></a>
                </div>
                <div id="collapseOne" class="accordion-body collapse">
                  <div class="accordion-inner">
                    <p>계획 대비 일정 준수율을 모니터링하여 프로젝트의 전반적 진행상태를 파악하기 위함</p>
                 <br/>
              <h5><i class="fa fa-angle-right"></i> 측정 결과(표)</h5>
           
              <table class="table">
                <thead>
                  <tr>
                    <th>단계</th>
                    <th>계획시작일</th>
                    <th>계획종료일</th>
                    <th>실제시작일</th>
                    <th>실제종료일</th>
                    <th>목표값</th>
                    <th>일정 준수율</th>
                  </tr>
                </thead>
                <tbody>
                  <tr>
                    <td>계획</td>
                    <td></td>
                    <td></td>
                    <td></td>
                    <td></td>
                    <td>110% / 90%</td>
                       <td></td>
                  </tr>
                 <tr>
                    <td>분석</td>
                    <td></td>
                    <td></td>
                    
                    <td></td>
                    <td></td>
                    <td>110% / 90%</td><td></td>
                  </tr>
                  <tr>
                    <td>설계</td>
                    <td></td>
                    <td></td>
                    <td></td>
                    <td></td>
                    
                    <td>110% / 90%</td>
                    <td></td>
                  </tr>
                  <tr>
                    <td>구현</td>
                    <td></td>
                    <td></td>
                    <td></td>
                    <td></td>
                    
                    <td>110% / 90%</td>
                    <td></td>
                  </tr>
                  <tr>
                    <td>시험</td>
                    <td></td>
                    <td></td>
                    <td></td>
                    
                    <td></td>
                    <td>110% / 90%</td>
                    <td></td>
                  </tr>
                  <tr>
                    <td>종료</td>
                    <td></td>
                    
                    <td></td>
                    <td></td>
                    <td></td>
                    <td>110% / 90%</td>
                    <td></td>
                  </tr>
                  <tr>
                    <td>계</td>
                    
                    <td></td>
                    <td></td>
                    <td></td>
                    <td></td>
                    <td>110% / 90%</td>
                    <td></td>
                  </tr>
                </tbody>
              </table>
              <br/>
                <h5><i class="fa fa-angle-right"></i> 측정 결과(그래프)</h5>
            <div class="col-md-12" style="text-align: center;"> 
        
   
<img src="https://quickchart.io/chart?width=400&height=200&c={type:'bar',data:{labels:['계획','분석','설계','구현', '시험','종료','계'], datasets:[{label:'목표값',data:[110,110,110,110,110,110,110]},{label:'목표값',data:[90,90,90,90,90,90,90]}]}}">


 </div>
   <br/>
              <h5><i class="fa fa-angle-right"></i> 결과분석</h5>
              <table class="table">
                <thead>
                  <tr>
                  <th>측정 데이터</th>
                    <th>분석내용</th>
                    <th>비고(미달성 원인 분석,개선조치 등)</th>   
                  </tr>
                </thead>
                <tbody>
                  <tr>
                    <td>계획</td>
                    <td></td>
                    <td></td>  
                  </tr>
                 <tr>
                    <td>분석</td>
                    <td></td>
                    <td></td>
                  </tr>
                  <tr>
                    <td>설계</td>
                    <td></td>
                    <td></td>            
                  </tr>
                  <tr>
                    <td>구현</td>
                    <td></td>
                    <td></td>    
                  </tr>
                  <tr>
                    <td>시험</td>
                    <td></td>
                    <td></td>   
                  </tr>
                  <tr>
                    <td>종료</td>
                    <td></td>
                    <td></td>                 
                  </tr>  
                </tbody>
              </table>
              <br/>
              <div class="form-group">
                <textarea class="form-control" name="message" id="contact-message" placeholder="종합 분석결과" rows="5" data-rule="required" data-msg="Please write something for us"></textarea>
                <div class="validate"></div>
              </div>
                  </div>
                </div>
              </div>
              <div class="accordion-group">
                <div class="accordion-heading">
                  <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion2" href="faq.html#collapseTwo">
                    <em class="glyphicon glyphicon-chevron-right icon-fixed-width"></em><strong>단계별 투입공수 준수율</strong></a>
                </div>
                <div id="collapseTwo" class="accordion-body collapse">
                              <div class="accordion-inner">
                    <p>계획 대비 투입공수를 모니터링하여 프로젝트의 전반적 진행상태를 파악하여 추가 인원이나 소요기술의 필요성 및 적정성을 점검하기 위함</p>
                 <br/>
              <h5><i class="fa fa-angle-right"></i> 측정 결과(표)</h5>
           
              <table class="table">
                <thead>
                  <tr>
                    <th>단계</th>
                    <th>PM</th>
                    <th>개발자</th>
                    <th>QA</th>
                    <th>CM</th>
                    <th>MA</th>
                    <th>기타</th>
                    <th>실적공수</th>
                    <th>계획공수</th>
                    <th>목표값</th>
                    <th>투입공수율</th>
                  </tr>
                </thead>
                <tbody>
                  <tr>
                    <td>계획</td>
                      <td></td>
                    <td></td>
                    <td></td>
                    <td></td>
                    <td></td>
                    <td></td>
                    <td></td>
                    <td></td>
                    
                    <td>110% / 90%</td>
                    <td></td>
                  </tr>
                 <tr>
                    <td>분석</td>
                      <td></td>
                    <td></td>
                    <td></td>
                    <td></td>
                    <td></td>
                    <td></td>
                    <td></td>
                    <td></td>
                    
                    <td>110% / 90%</td>
                    <td></td>
                  </tr>
                  <tr>
                    <td>설계</td>
                     <td></td>
                    <td></td>
                    <td></td>
                    <td></td>
                    
                    <td></td>
                    <td></td>
                    <td></td>
                    <td></td>
                    <td>110% / 90%</td>
                    <td></td>
                  </tr>
                  <tr>
                    <td>구현</td>
                    <td></td>
                    <td></td>
                    <td></td>
                    <td></td>
                    <td></td>
                    <td></td>
                    <td></td>
                    <td></td>
                    
                    <td>110% / 90%</td>
                    <td></td>
                  </tr>
                  <tr>
                    <td>시험</td>
                     <td></td>
                    
                    <td></td>
                    <td></td>
                    <td></td>
                    <td></td>
                    <td></td>
                    <td></td>
                    <td></td>
                    <td>110% / 90%</td>
                    <td></td>
                  </tr>
                  <tr>
                    <td>종료</td>
                     <td></td>
                    <td></td>
                    <td></td>
                    <td></td>
                    <td></td>
                    <td></td>
                    <td></td>
                    <td></td>
                    
                    <td>110% / 90%</td>
                    <td></td>
                  </tr>
                  <tr>
                    <td>계</td>
                     <td></td>
                    <td></td>
                    <td></td>
                    <td></td>
                    <td></td>
                    <td></td>
                    <td></td>
                    
                    <td></td>
                    <td>110% / 90%</td>
                    <td></td>
                  </tr>
                </tbody>
              </table>
              <br/>
                <h5><i class="fa fa-angle-right"></i> 측정 결과(그래프)</h5>
            <div class="col-md-12" style="text-align: center;"> 
        
   
<img src="https://quickchart.io/chart?width=400&height=200&c={type:'bar',data:{labels:['계획','분석','설계','구현', '시험','종료','계'], datasets:[{label:'투입공수율',data:[110,110,110,110,110,110,110]},{label:'목표값',data:[90,90,90,90,90,90,90]},{label:'실적공수',data:[1,1,1,1,1,1,1]},{label:'계획공수',data:[1,1,1,1,1,1,1]}]}}">


 </div>
   <br/>
              <h5><i class="fa fa-angle-right"></i> 결과분석</h5>
              <table class="table">
                <thead>
                  <tr>
                  <th>측정 데이터</th>
                    <th>분석내용</th>
                    <th>비고(미달성 원인 분석,개선조치 등)</th>   
                  </tr>
                </thead>
                <tbody>
                  <tr>
                    <td>계획</td>
                    <td></td>
                    <td></td>  
                  </tr>
                 <tr>
                    <td>분석</td>
                    <td></td>
                    <td></td>
                  </tr>
                  <tr>
                    <td>설계</td>
                    <td></td>
                    <td></td>            
                  </tr>
                  <tr>
                    <td>구현</td>
                    <td></td>
                    <td></td>    
                  </tr>
                  <tr>
                    <td>시험</td>
                    <td></td>
                    <td></td>   
                  </tr>
                  <tr>
                    <td>종료</td>
                    <td></td>
                    <td></td>                 
                  </tr>  
                </tbody>
              </table>
              <br/>
              <div class="form-group">
                <textarea class="form-control" name="message" id="contact-message" placeholder="종합 분석결과" rows="5" data-rule="required" data-msg="Please write something for us"></textarea>
                <div class="validate"></div>
              </div>
                  </div>
                </div>
              </div>
              <div class="accordion-group">
                <div class="accordion-heading">
                  <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion2" href="faq.html#collapseThree">
                    <em class="glyphicon glyphicon-chevron-right icon-fixed-width"></em><strong>이슈 해결 지연율</strong></a>
                </div>
                <div id="collapseThree" class="accordion-body collapse">
                  <div class="accordion-inner">
                    <p>이슈 해결 지연율을 모니터링 하여 프로젝트의 전반적인 이슈상태를 파악하기 위함</p>
                 <br/>
              <h5><i class="fa fa-angle-right"></i> 측정 결과(표)</h5>
           
              <table class="table">
                <thead>
                  <tr>
                    <th>단계</th>
                    <th>지연 이슈 건수</th>
                    <th>전체 이슈 건수</th>           
                    <th>목표값</th>
                    <th>이슈 해결 지연율</th>
                  </tr>
                </thead>
                <tbody>
                  <tr>
                    <td>계획</td>
                    <td></td>
                    <td></td>
                    
                    <td>110% / 90%</td>
                    <td></td>
                  </tr>
                 <tr>
                    <td>분석</td>
                     <td></td>
                    
                    <td></td>
                    <td>110% / 90%</td>
                    <td></td>
                  </tr>
                  <tr>
                    <td>설계</td>
                      <td></td>
                    <td></td>
                    
                    <td>110% / 90%</td>
                    <td></td>
                  </tr>
                  <tr>
                    <td>구현</td>
                      <td></td>
                    <td></td>
                    
                    <td>110% / 90%</td>
                    <td></td>
                  </tr>
                  <tr>
                    <td>시험</td>
                      <td></td>
                    <td></td>
                    
                    <td>110% / 90%</td>
                    <td></td>
                  </tr>
                  <tr>
                    <td>종료</td>
                     <td></td>
                    
                    <td></td>
                    <td>110% / 90%</td>
                    <td></td>
                  </tr>
                  <tr>
                    <td>계</td>
                     <td></td>
                    
                    <td></td>
                    <td>110% / 90%</td>
                    <td></td>
                  </tr>
                </tbody>
              </table>
              <br/>
                <h5><i class="fa fa-angle-right"></i> 측정 결과(그래프)</h5>
            <div class="col-md-12" style="text-align: center;"> 
        
   
<img src="https://quickchart.io/chart?width=400&height=200&c={type:'bar',data:{labels:['계획','분석','설계','구현', '시험','종료','계'], datasets:[{label:'이슈해결지연율',data:[110,110,110,110,110,110,110]},{label:'목표값',data:[90,90,90,90,90,90,90]},{label:'지연 이슈 건수',data:[1,1,1,1,1,1,1]},{label:'전체 이슈 건수',data:[1,1,1,1,1,1,1]}]}}">


 </div>
   <br/>
              <h5><i class="fa fa-angle-right"></i> 결과분석</h5>
              <table class="table">
                <thead>
                  <tr>
                  <th>측정 데이터</th>
                    <th>분석내용</th>
                    <th>비고(미달성 원인 분석,개선조치 등)</th>   
                  </tr>
                </thead>
                <tbody>
                  <tr>
                    <td>계획</td>
                    <td></td>
                    <td></td>  
                  </tr>
                 <tr>
                    <td>분석</td>
                    <td></td>
                    <td></td>
                  </tr>
                  <tr>
                    <td>설계</td>
                    <td></td>
                    <td></td>            
                  </tr>
                  <tr>
                    <td>구현</td>
                    <td></td>
                    <td></td>    
                  </tr>
                  <tr>
                    <td>시험</td>
                    <td></td>
                    <td></td>   
                  </tr>
                  <tr>
                    <td>종료</td>
                    <td></td>
                    <td></td>                 
                  </tr>  
                </tbody>
              </table>
              <br/>
              <div class="form-group">
                <textarea class="form-control" name="message" id="contact-message" placeholder="종합 분석결과" rows="5" data-rule="required" data-msg="Please write something for us"></textarea>
                <div class="validate"></div>
              </div>
                  </div>
                </div>
              </div>
              <div class="accordion-group">
                <div class="accordion-heading">
                  <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion2" href="faq.html#collapseFour">
                    <em class="glyphicon glyphicon-chevron-right icon-fixed-width"></em><strong>위험 등급별 오픈 건수</strong>										
                    </a>
                </div>
                <div id="collapseFour" class="accordion-body collapse">
                    <div class="accordion-inner">
                    <p>위험 등급별 오픈 건수를 모니터링 하여 프로젝트의 전반적인 위험상태를 파악하기 위함</p>
                 <br/>
              <h5><i class="fa fa-angle-right"></i> 측정 결과(표)</h5>
           
              <table class="table">
                <thead>
                  <tr>
                    <th>단계</th>
                    <th>1등급 위험</th>
                    <th>2등급 위험</th>           
                    <th>3등급 위험</th>
                    <th>총 위험 건수</th>
                  </tr>
                </thead>
                <tbody>
                  <tr>
                    <td>계획</td>
                    <td></td>
                    <td></td>
                    <td></td>
              
                  </tr>
                 <tr>
                    <td>분석</td>
                     <td></td>
                    <td></td>
                    <td></td>
                    
                  </tr>
                  <tr>
                    <td>설계</td>
                      <td></td>
                    <td></td>
                    <td></td>
                    
                  </tr>
                  <tr>
                    <td>구현</td>
                      <td></td>
                    <td></td>
                    <td></td>
                    
                  </tr>
                  <tr>
                    <td>시험</td>
                      <td></td>
                    <td></td>
                    <td></td>
                    
                  </tr>
                  <tr>
                    <td>종료</td>
                     <td></td>
                    <td></td>
                    <td></td>
                    
                  </tr>
                  <tr>
                    <td>계</td>
                     <td></td>
                    <td></td>
                    <td></td>
                    
                  </tr>
                </tbody>
              </table>
              <br/>
                <h5><i class="fa fa-angle-right"></i> 측정 결과(그래프)</h5>
            <div class="col-md-12" style="text-align: center;"> 
        
   
<img src="https://quickchart.io/chart?width=400&height=200&c={type:'bar',data:{labels:['계획','분석','설계','구현', '시험','종료','계'], datasets:[{label:'1등급 위험',data:[0,0,0,0,0,0,0]},{label:'2등급 위험',data:[0,0,0,0,0,0,0]},{label:'3등급 위험',data:[0,0,0,0,0,0,0]},{label:'총 위험 건수',data:[0,0,0,0,0,0]}]}}">


 </div>
   <br/>
              <h5><i class="fa fa-angle-right"></i> 결과분석</h5>
              <table class="table">
                <thead>
                  <tr>
                  <th>측정 데이터</th>
                    <th>분석내용</th>
                    <th>비고(미달성 원인 분석,개선조치 등)</th>   
                  </tr>
                </thead>
                <tbody>
                  <tr>
                    <td>계획</td>
                    <td></td>
                    <td></td>  
                  </tr>
                 <tr>
                    <td>분석</td>
                    <td></td>
                    <td></td>
                  </tr>
                  <tr>
                    <td>설계</td>
                    <td></td>
                    <td></td>            
                  </tr>
                  <tr>
                    <td>구현</td>
                    <td></td>
                    <td></td>    
                  </tr>
                  <tr>
                    <td>시험</td>
                    <td></td>
                    <td></td>   
                  </tr>
                  <tr>
                    <td>종료</td>
                    <td></td>
                    <td></td>                 
                  </tr>  
                </tbody>
              </table>
              <br/>
              <div class="form-group">
                <textarea class="form-control" name="message" id="contact-message" placeholder="종합 분석결과" rows="5" data-rule="required" data-msg="Please write something for us"></textarea>
                <div class="validate"></div>
              </div>
                  </div>
                </div>
              </div>
              
              
              
                <div class="accordion-group">
                <div class="accordion-heading">
                  <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion2" href="faq.html#collapseFive">
                    <em class="glyphicon glyphicon-chevron-right icon-fixed-width"></em><strong>프로세스 준수율</strong></a>
                </div>
                <div id="collapseFive" class="accordion-body collapse">
                              <div class="accordion-inner">
                    <p>개발단계에서의 프로세스 준수 상태를 파악하여 선행 품질을 향상시키기 위함</p>
                 <br/>
              <h5><i class="fa fa-angle-right"></i> 측정 결과(표)</h5>
           
              <table class="table">
                <thead>
                  <tr>
                    <th>단계</th>
                    <th>준수되는 항목수</th>
                    <th>총 점검 항목수</th>
                    <th>목표값</th>
                    <th>프로세스 준수율</th>  
                  </tr>
                </thead>
                <tbody>
                 <tr>
                    <td>분석</td>
                      <td></td>
                    <td></td>
                    <td></td>
                    <td></td>
                  </tr>
                  <tr>
                    <td>설계</td>
                     <td></td>
                    <td></td>
                    <td></td>
                    <td></td>
                   
                  </tr>
                  <tr>
                    <td>구현</td>
                    <td></td>
                    <td></td>
                    <td></td>
                    <td></td>
                  </tr>
                  <tr>
                    <td>시험</td>
                     <td></td>
                    <td></td>
                    <td></td>
                    <td></td>
                    
                 
                  </tr>     
                  <tr>
                    <td>계</td>
                     <td></td>
                    <td></td>
                    <td></td>
                    <td></td>            
                  </tr>
                </tbody>
              </table>
              <br/>
                <h5><i class="fa fa-angle-right"></i> 측정 결과(그래프)</h5>
            <div class="col-md-12" style="text-align: center;"> 
        
   
<img src="https://quickchart.io/chart?width=400&height=200&c={type:'bar',data:{labels:['분석','설계','구현', '시험','계'], datasets:[{label:'프로세스 준수율',data:[0,0,0,0,0]},{label:'목표값',data:[0,0,0,0,0]},{label:'준수되는 항목수',data:[0,0,0,0,0]},{label:'총 점검 항목수',data:[0,0,0,0,0,]}]}}">


 </div>
   <br/>
              <h5><i class="fa fa-angle-right"></i> 결과분석</h5>
              <table class="table">
                <thead>
                  <tr>
                  <th>측정 데이터</th>
                    <th>분석내용</th>
                    <th>비고(미달성 원인 분석,개선조치 등)</th>   
                  </tr>
                </thead>
                <tbody>
                 <tr>
                    <td>분석</td>
                    <td></td>
                    <td></td>
                  </tr>
                  <tr>
                    <td>설계</td>
                    <td></td>
                    <td></td>            
                  </tr>
                  <tr>
                    <td>구현</td>
                    <td></td>
                    <td></td>    
                  </tr>
                  <tr>
                    <td>시험</td>
                    <td></td>
                    <td></td>   
                  </tr>
                </tbody>
              </table>
              <br/>
              <div class="form-group">
                <textarea class="form-control" name="message" id="contact-message" placeholder="종합 분석결과" rows="5" data-rule="required" data-msg="Please write something for us"></textarea>
                <div class="validate"></div>
              </div>
                  </div>
                </div>
              </div>
              
              
               <div class="accordion-group">
                <div class="accordion-heading">
                  <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion2" href="faq.html#collapseSix">
                    <em class="glyphicon glyphicon-chevron-right icon-fixed-width"></em><strong>부적합 시정조치율</strong></a>
                </div>
                <div id="collapseSix" class="accordion-body collapse">
                              <div class="accordion-inner">
                    <p>프로세스&산출물 심사결과 부적합에 대한 시정조치율 관리를 통해 적시에 시정조치를 통한 품질 향상을 위함</p>
                 <br/>
              <h5><i class="fa fa-angle-right"></i> 측정 결과(표)</h5>
           
              <table class="table">
                <thead>
                  <tr>
                    <th>단계</th>
                    <th>시정조치 완료건수</th>
                    <th>시정조치 요구건수</th>
                    <th>목표값</th>
                    <th>부적합 시정조치율</th>  
                  </tr>
                </thead>
                <tbody>
                 <tr>
                    <td>분석</td>
                      <td></td>
                    <td></td>
                    <td></td>
                    <td></td>
                  </tr>
                  <tr>
                    <td>설계</td>
                     <td></td>
                    <td></td>
                    <td></td>
                    <td></td>
                   
                  </tr>
                  <tr>
                    <td>구현</td>
                    <td></td>
                    <td></td>
                    <td></td>
                    <td></td>
                  </tr>
                  <tr>
                    <td>시험</td>
                     <td></td>
                    <td></td>
                    <td></td>
                    <td></td>
                    
                 
                  </tr>     
                  <tr>
                    <td>계</td>
                     <td></td>
                    <td></td>
                    <td></td>
                    <td></td>            
                  </tr>
                </tbody>
              </table>
              <br/>
                <h5><i class="fa fa-angle-right"></i> 측정 결과(그래프)</h5>
            <div class="col-md-12" style="text-align: center;"> 
        
   
<img src="https://quickchart.io/chart?width=400&height=200&c={type:'bar',data:{labels:['분석','설계','구현', '시험','계'], datasets:[{label:'부적합 시정조치율',data:[0,0,0,0,0]},{label:'목표값',data:[0,0,0,0,0]},{label:'시정조치 완료건수',data:[0,0,0,0,0]},{label:'시정조치 요구건수',data:[0,0,0,0,0,]}]}}">


 </div>
   <br/>
              <h5><i class="fa fa-angle-right"></i> 결과분석</h5>
              <table class="table">
                <thead>
                  <tr>
                  <th>측정 데이터</th>
                    <th>분석내용</th>
                    <th>비고(미달성 원인 분석,개선조치 등)</th>   
                  </tr>
                </thead>
                <tbody>
                 <tr>
                    <td>분석</td>
                    <td></td>
                    <td></td>
                  </tr>
                  <tr>
                    <td>설계</td>
                    <td></td>
                    <td></td>            
                  </tr>
                  <tr>
                    <td>구현</td>
                    <td></td>
                    <td></td>    
                  </tr>
                  <tr>
                    <td>시험</td>
                    <td></td>
                    <td></td>   
                  </tr>
                </tbody>
              </table>
              <br/>
              <div class="form-group">
                <textarea class="form-control" name="message" id="contact-message" placeholder="종합 분석결과" rows="5" data-rule="required" data-msg="Please write something for us"></textarea>
                <div class="validate"></div>
              </div>
                  </div>
                </div>
              </div>
              
              
              
               <div class="accordion-group">
                <div class="accordion-heading">
                  <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion2" href="faq.html#collapseSeven">
                    <em class="glyphicon glyphicon-chevron-right icon-fixed-width"></em><strong> 시험성공율</strong></a>
                </div>
                <div id="collapseSeven" class="accordion-body collapse">
                              <div class="accordion-inner">
                    <p>시험단계에서 시험 케이스들에 대한 성공율를 통한 품질 향상을 위함</p>
                 <br/>
              <h5><i class="fa fa-angle-right"></i> 측정 결과(표)</h5>
           
              <table class="table">
                <thead>
                  <tr>
                    <th>단계</th>
                    <th>시험 성공건수</th>
                    <th>전체 시험건수</th>
                    <th>목표값</th>
                    <th>시험 성공율</th>  
                  </tr>
                </thead>
                <tbody>
                 <tr>
                    <td>1차 시험</td>
                      <td></td>
                    <td></td>
                    <td>100%/100%</td>
                    <td></td>
                  </tr>
                  <tr>
                   <td>2차 시험</td>
                      <td></td>
                    <td></td>
                    <td>100%/100%</td>
                    <td></td>
                   
                  </tr>
                  <tr>
                    <td>3차 시험</td>
                      <td></td>
                    <td></td>
                    <td>100%/100%</td>
                    <td></td>
                  </tr>
                  <tr>
                   <td>4차 시험</td>
                      <td></td>
                    <td></td>
                    <td>100%/100%</td>
                    <td></td>
                    
                 
                  </tr>     
                  <tr>
                    <td>5차 시험</td>
                      <td></td>
                    <td></td>
                    <td>100%/100%</td>
                    <td></td>      
                  </tr>
                   <tr>
                    <td>6차 시험</td>
                      <td></td>
                    <td></td>
                    <td>100%/100%</td>
                    <td></td>      
                  </tr>
                   <tr>
                    <td>계</td>
                      <td></td>
                    <td></td>
                    <td>100%/100%</td>
                    <td></td>      
                  </tr>
                </tbody>
              </table>
              <br/>
                <h5><i class="fa fa-angle-right"></i> 측정 결과(그래프)</h5>
            <div class="col-md-12" style="text-align: center;"> 
        
   
<img src="https://quickchart.io/chart?width=400&height=200&c={type:'bar',data:{labels:['1차시험','2차시험','3차시험', '4차시험,'5차시험','6차시험','계'], datasets:[{label:'시험 성공율',data:[0,0,0,0,0,0,0]},{label:'목표값',data:[100,100,100,100,100,100,100]},{label:'시험 성공건수',data:[0,0,0,0,0,0,0]}]}}">


 </div>
   <br/>
              <h5><i class="fa fa-angle-right"></i> 결과분석</h5>
              <table class="table">
                <thead>
                  <tr>
                  <th>측정 데이터</th>
                    <th>분석내용</th>
                    <th>비고(미달성 원인 분석,개선조치 등)</th>   
                  </tr>
                </thead>
                <tbody>
                 <tr>
                    <td>1차시험</td>
                    <td></td>
                    <td></td>
                  </tr>
                  <tr>
                    <td>2차시험</td>
                    <td></td>
                    <td></td>            
                  </tr>
                  <tr>
                    <td>3차시험</td>
                    <td></td>
                    <td></td>    
                  </tr>
                  <tr>
                    <td>4차시험</td>
                    <td></td>
                    <td></td>   
                  </tr>
                  <tr>
                    <td>5차시험</td>
                    <td></td>
                    <td></td>   
                  </tr>
                  <tr>
                    <td>6차시험</td>
                    <td></td>
                    <td></td>   
                  </tr>
                </tbody>
              </table>
              <br/>
              <div class="form-group">
                <textarea class="form-control" name="message" id="contact-message" placeholder="종합 분석결과" rows="5" data-rule="required" data-msg="Please write something for us"></textarea>
                <div class="validate"></div>
              </div>
                  </div>
                </div>
              </div>
              
              
              
              
               <div class="accordion-group">
                <div class="accordion-heading">
                  <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion2" href="faq.html#collapseEight">
                    <em class="glyphicon glyphicon-chevron-right icon-fixed-width"></em><strong>동료검토 효과성</strong>										
                    </a>
                </div>
                <div id="collapseEight" class="accordion-body collapse">
                    <div class="accordion-inner">
                    <p>단계별 동료검토 효과성을 추적하여 품질향상을 위함</p>
                 <br/>
              <h5><i class="fa fa-angle-right"></i> 측정 결과(표)</h5>
           
              <table class="table">
                <thead>
                  <tr>
                    <th>단계</th>
                    <th>결함 발견 건수</th>
                    <th>투입 공수</th>           
                    <th>목표값</th>
                    <th>동료검토 효과성</th>
                  </tr>
                </thead>
                <tbody>
                  <tr>
                    <td>계획</td>
                    <td></td>
                    <td></td>
                    <td>N/A/5%</td>
                    <td></td>
              
                  </tr>
                 <tr>
                    <td>분석</td>
                     <td></td>
                    <td></td>
                    <td>N/A/5%</td>
                    <td></td>
                    
                  </tr>
                  <tr>
                    <td>설계</td>
                      <td></td>
                    <td></td>
                    <td>N/A/5%</td>
                    <td></td>
                    
                  </tr>
                  <tr>
                    <td>구현</td>
                      <td></td>
                    <td></td>
                   <td>N/A/5%</td>
                    <td></td>
                    
                  </tr>
                  <tr>
                    <td>시험</td>
                      <td></td>
                    <td></td>
                    <td>N/A/5%</td>
                    <td></td>
                    
                  </tr>
                  <tr>
                    <td>종료</td>
                     <td></td>
                    <td></td>
                    <td>N/A/5%</td>
                    <td></td>
                    
                  </tr>
                  <tr>
                    <td>계</td>
                     <td></td>
                    <td></td>
                   <td>N/A/5%</td>
                    <td></td>
                    
                  </tr>
                </tbody>
              </table>
              <br/>
                <h5><i class="fa fa-angle-right"></i> 측정 결과(그래프)</h5>
            <div class="col-md-12" style="text-align: center;"> 
        
   
<img src="https://quickchart.io/chart?width=400&height=200&c={type:'bar',data:{labels:['계획','분석','설계','구현', '시험','종료','계'], datasets:[{label:'동료검토',data:[0,0,0,0,0,0,0]},{label:'목표값',data:[0,0,0,0,0,0,0]},{label:'결함 발견 건수',data:[0,0,0,0,0,0,0]}]}}">


 </div>
   <br/>
              <h5><i class="fa fa-angle-right"></i> 결과분석</h5>
              <table class="table">
                <thead>
                  <tr>
                  <th>측정 데이터</th>
                    <th>분석내용</th>
                    <th>비고(미달성 원인 분석,개선조치 등)</th>   
                  </tr>
                </thead>
                <tbody>
                  <tr>
                    <td>계획</td>
                    <td></td>
                    <td></td>  
                  </tr>
                 <tr>
                    <td>분석</td>
                    <td></td>
                    <td></td>
                  </tr>
                  <tr>
                    <td>설계</td>
                    <td></td>
                    <td></td>            
                  </tr>
                  <tr>
                    <td>구현</td>
                    <td></td>
                    <td></td>    
                  </tr>
                  <tr>
                    <td>시험</td>
                    <td></td>
                    <td></td>   
                  </tr>
                  <tr>
                    <td>종료</td>
                    <td></td>
                    <td></td>                 
                  </tr>  
                </tbody>
              </table>
              <br/>
              <div class="form-group">
                <textarea class="form-control" name="message" id="contact-message" placeholder="종합 분석결과" rows="5" data-rule="required" data-msg="Please write something for us"></textarea>
                <div class="validate"></div>
              </div>
                  </div>
                </div>
              </div>
              
              
              
              
              
               <div class="accordion-group">
                <div class="accordion-heading">
                  <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion2" href="faq.html#collapseNine">
                    <em class="glyphicon glyphicon-chevron-right icon-fixed-width"></em><strong>동료검토 결함밀도</strong>										
                    </a>
                </div>
                <div id="collapseNine" class="accordion-body collapse">
                    <div class="accordion-inner">
                    <p>단계별 동료검토 결함밀도를 추적하여 품질향상을 위함</p>
                 <br/>
              <h5><i class="fa fa-angle-right"></i> 측정 결과(표)</h5>
           
              <table class="table">
                <thead>
                  <tr>
                    <th>단계</th>
                    <th>결함수</th>
                    <th>산출물 크기</th>           
                    <th>동료검토 결함밀도</th>
                    
                  </tr>
                </thead>
                <tbody>
                  <tr>
                    <td>계획</td>
                    <td></td>
                    <td></td>
                    <td></td>
              
                  </tr>
                 <tr>
                    <td>분석</td>
                     <td></td>
                    <td></td>
                    <td></td>
                    
                  </tr>
                  <tr>
                    <td>설계</td>
                      <td></td>
                    <td></td>
                 
                    <td></td>
                    
                  </tr>
                  <tr>
                    <td>구현</td>
                      <td></td>
                    <td></td>
                  
                    <td></td>
                    
                  </tr>
                  <tr>
                    <td>시험</td>
                      <td></td>
                    <td></td>
                  
                    <td></td>
                    
                  </tr>
                  <tr>
                    <td>종료</td>
                     <td></td>
                    <td></td>
                  
                    <td></td>
                    
                  </tr>
                  <tr>
                    <td>계</td>
                     <td></td>
                    <td></td>
                  
                    <td></td>
                    
                  </tr>
                </tbody>
              </table>
              <br/>
                <h5><i class="fa fa-angle-right"></i> 측정 결과(그래프)</h5>
            <div class="col-md-12" style="text-align: center;"> 
        
   
<img src="https://quickchart.io/chart?width=400&height=200&c={type:'bar',data:{labels:['계획','분석','설계','구현', '시험','종료','계'], datasets:[{label:'동료검토 결함밀도',data:[0,0,0,0,0,0,0]},{label:'결함수',data:[0,0,0,0,0,0,0]}]}}">


 </div>
   <br/>
              <h5><i class="fa fa-angle-right"></i> 결과분석</h5>
              <table class="table">
                <thead>
                  <tr>
                  <th>측정 데이터</th>
                    <th>분석내용</th>
                    <th>비고(미달성 원인 분석,개선조치 등)</th>   
                  </tr>
                </thead>
                <tbody>
                  <tr>
                    <td>계획</td>
                    <td></td>
                    <td></td>  
                  </tr>
                 <tr>
                    <td>분석</td>
                    <td></td>
                    <td></td>
                  </tr>
                  <tr>
                    <td>설계</td>
                    <td></td>
                    <td></td>            
                  </tr>
                  <tr>
                    <td>구현</td>
                    <td></td>
                    <td></td>    
                  </tr>
                  <tr>
                    <td>시험</td>
                    <td></td>
                    <td></td>   
                  </tr>
                  <tr>
                    <td>종료</td>
                    <td></td>
                    <td></td>                 
                  </tr>  
                </tbody>
              </table>
              <br/>
              <div class="form-group">
                <textarea class="form-control" name="message" id="contact-message" placeholder="종합 분석결과" rows="5" data-rule="required" data-msg="Please write something for us"></textarea>
                <div class="validate"></div>
              </div>
                  </div>
                </div>
              </div>
              
              
              
               <div class="accordion-group">
                <div class="accordion-heading">
                  <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion2" href="faq.html#collapseTen">
                    <em class="glyphicon glyphicon-chevron-right icon-fixed-width"></em><strong>요구사항 변경율</strong>										
                    </a>
                </div>
                <div id="collapseTen" class="accordion-body collapse">
                    <div class="accordion-inner">
                    <p>전체 요구사항 수 대비 요구사항 변경(수정/추가/삭제)율을 추적하여 위험을 예측 관리하기 위함</p>
                 <br/>
              <h5><i class="fa fa-angle-right"></i> 측정 결과(표)</h5>
           
              <table class="table">
                <thead>
                  <tr>
                    <th>단계</th>
                    <th>변경 요구사함</th>
                    <th>전체 요구사항</th>           
                    <th>목표값</th>
                    <th>요구사항 변경율</th>
                  </tr>
                </thead>
                <tbody>
                  <tr>
                    <td>설계</td>
                      <td></td>
                    <td></td>
                    <td>5%/0%</td>
                    <td></td>
                    
                  </tr>
                  <tr>
                    <td>구현</td>
                      <td></td>
                    <td></td>
                    <td>5%/0%</td>
                    <td></td>
                    
                  </tr>
                  <tr>
                    <td>시험</td>
                      <td></td>
                    <td></td>
                    <td>5%/0%</td>
                    <td></td>
                    
                  </tr>
                  <tr>
                    <td>계</td>
                     <td></td>
                    <td></td>
                    <td>5%/0%</td>
                    <td></td>
                    
                  </tr>
                 
                </tbody>
              </table>
              <br/>
                <h5><i class="fa fa-angle-right"></i> 측정 결과(그래프)</h5>
            <div class="col-md-12" style="text-align: center;"> 
        
   
<img src="https://quickchart.io/chart?width=400&height=200&c={type:'bar',data:{labels:['설계','구현', '시험','계'], datasets:[{label:'요구사항 변경율',data:[0,0,0,0]},{label:'목표값',data:[5,5,5,5]},{label:'변경 요구사항',data:[0,0,0,0]},{label:'누적',data:[0,0,0,0]}]}}">


 </div>
   <br/>
              <h5><i class="fa fa-angle-right"></i> 결과분석</h5>
              <table class="table">
                <thead>
                  <tr>
                  <th>측정 데이터</th>
                    <th>분석내용</th>
                    <th>비고(미달성 원인 분석,개선조치 등)</th>   
                  </tr>
                </thead>
                <tbody>
                  <tr>
                    <td>설계</td>
                    <td></td>
                    <td></td>  
                  </tr>
                 <tr>
                    <td>구현</td>
                    <td></td>
                    <td></td>
                  </tr>
                  <tr>
                    <td>시험</td>
                    <td></td>
                    <td></td>            
                  </tr>
                  <tr>
                    <td>구현</td>
                    <td></td>
                    <td></td>    
                  </tr>
                  
                </tbody>
              </table>
              <br/>
              <div class="form-group">
                <textarea class="form-control" name="message" id="contact-message" placeholder="종합 분석결과" rows="5" data-rule="required" data-msg="Please write something for us"></textarea>
                <div class="validate"></div>
              </div>
                  </div>
                </div>
              </div>
              
              
              
                <div class="accordion-group">
                <div class="accordion-heading">
                  <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion2" href="faq.html#collapse11">
                    <em class="glyphicon glyphicon-chevron-right icon-fixed-width"></em><strong>협력업체 일정준수율</strong>										
                    </a>
                </div>
                <div id="collapse11" class="accordion-body collapse">
                    <div class="accordion-inner">
                    <p>협력업체의 계획 대비 일정 준수율을 모니터링하여 협력업체 프로젝트의 진행상태를 파악하기 위함</p>
                 <br/>
              <h5><i class="fa fa-angle-right"></i> 측정 결과(표)</h5>
           
              <table class="table">
                <thead>
                  <tr>
                    <th>단계</th>
                    <th>계획시작일</th>
                    <th>계획종료일</th>           
                    <th>실제시작일</th>
                    <th>실제종료일</th>
                    <th>목표값</th>
                    <th>일정준수율</th>
                  </tr>
                </thead>
                <tbody>
                  <tr>
                    <td>분석</td>
                      <td></td>
                    <td></td>
                    <td></td>
                    <td></td>
                    <td>110%/90%</td>
                    <td></td>
                    
                  </tr>
                  <tr>
                       <td>설계</td>
                      <td></td>
                    <td></td>
                    <td></td>
                    <td></td>
                    <td>110%/90%</td>
                    <td></td>
                  </tr>
                  <tr>
                      <td>구현</td>
                      <td></td>
                    <td></td>
                    <td></td>
                    <td></td>
                    <td>110%/90%</td>
                    <td></td>
                    
                  </tr>
                  <tr>
                      <td>시험</td>
                      <td></td>
                    <td></td>
                    <td></td>
                    <td></td>
                    <td>110%/90%</td>
                    <td></td>
                    
                  </tr>
                 
                    <tr>
                      <td>계</td>
                      <td></td>
                    <td></td>
                    <td></td>
                    <td></td>
                    <td>110%/90%</td>
                    <td></td>
                    
                  </tr>
                </tbody>
              </table>
              <br/>
                <h5><i class="fa fa-angle-right"></i> 측정 결과(그래프)</h5>
            <div class="col-md-12" style="text-align: center;"> 
        
   
<img src="https://quickchart.io/chart?width=400&height=200&c={type:'bar',data:{labels:['분석','설계', '구현','시험','계'], datasets:[{label:'목표값',data:[110,110,110,110,110]},{label:'목표값',data:[90,90,90,90,90]}]}}">


 </div>
   <br/>
              <h5><i class="fa fa-angle-right"></i> 결과분석</h5>
              <table class="table">
                <thead>
                  <tr>
                  <th>측정 데이터</th>
                    <th>분석내용</th>
                    <th>비고(미달성 원인 분석,개선조치 등)</th>   
                  </tr>
                </thead>
                <tbody>
                  <tr>
                    <td>분석</td>
                    <td></td>
                    <td></td>  
                  </tr>
                 <tr>
                    <td>설계</td>
                    <td></td>
                    <td></td>
                  </tr>
                  <tr>
                    <td>구현</td>
                    <td></td>
                    <td></td>            
                  </tr>
                  <tr>
                    <td>시험</td>
                    <td></td>
                    <td></td>    
                  </tr>
                  
                </tbody>
              </table>
              <br/>
              <div class="form-group">
                <textarea class="form-control" name="message" id="contact-message" placeholder="종합 분석결과" rows="5" data-rule="required" data-msg="Please write something for us"></textarea>
                <div class="validate"></div>
              </div>
                  </div>
                </div>
              </div>
              

            </div>
            <!-- end accordion -->
          </div>
          <!-- col-md-10 -->
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
