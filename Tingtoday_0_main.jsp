<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>

<!DOCTYPE html>
 <html class="no-js">
	<head>

		<title>Tingtoday_0_main.jsp	</title>

			<meta http-equiv="X-UA-Compatible" content="IE=edge">
			<meta http-equiv = "Content-Type" content="text/html; charset=utf-8">
			<meta name="viewport" content="width=device-width, initial-scale=1">

			<link rel="stylesheet" href="css/animate.css">
			<link rel="stylesheet" href="css/simple-line-icons.css">
			<link rel="stylesheet" href="css/magnific-popup.css">
			<link rel="stylesheet" href="css/bootstrap.css">
			<link rel="stylesheet" href="css/style.css">
			<link rel="stylesheet" type="text/css" href="css/semantic.min.css">
			<link href="https://assets.moredates.com/theme/moredates/styles.min.css?v=1606817545" rel="stylesheet">
			<!-- 이부분을 지우면 header 이 정상으로돌아옴 그대신 infoCenter의 css가 안먹힘 -->

			<script src="js/modernizr-2.6.2.min.js"></script>
			<script
			  src="https://code.jquery.com/jquery-3.1.1.min.js"
			  integrity="sha256-hVVnYaiADRTO2PzUGmuLJr8BLUSjGIZsDYGmIJLv2b8="
			  crossorigin="anonymous"></script>
			<script src="js/semantic.min.js"></script>

		
		<style>
		 a{
		 font-family:'Jua', sans-serif}	
		</style>
	</head>


	<body>

	<!---------------------------------- header start ---------------------------------->
	<header style="background: linear-gradient(-135deg, #52D3AA, #54FFFF) fixed;">
			<div class="container">
			   <div class="navbar-header">
		         <a class="navbar-brand" href="index.html" style="color:#1C1185">ting</a> 
		       </div>
		        <div id="navbar" class="navbar-collapse collapse">
		          <ul class="nav navbar-nav navbar-right">
		            <li><a href="#" style="color:#1C1185"><span>팅이란?</span></a></li>
		            <li><a href="#" style="color:#1C1185"><span>Team</span></a></li>
		            <li><a href="#" style="color:#1C1185"><span>팅투하자!</span></a></li>
		            <li><a href="#" style="color:#1C1185"><span>프리미엄</span></a></li>
		            <li><a href="#" style="color:#1C1185"><span>FUN</span></a></li>
		            <li><a href="#" style="color:#1C1185"><span>문의</span></a></li>
					<li><button class="ui inverted button" id="login" style="margin:6px;">로그인</button></li>
					<li><button class="ui inverted button" id="register" style="margin:6px;">회원가입</button></li>
			      </ul>
		        </div>
		    </div>
	</header>
<!---------------------------------- header end ---------------------------------->

<!--여기에 내용 넣으세요-->

	<div style="margin:0 auto ;width: 900px">
			<div id="mainContainer" class="container">
				<div class="twoColumn">
					<section class="mainCol">
					<br><br>
					<!-- 나의 프리미엄 -->
				<div class="infoCenter"> 
					<h1>인기글 tingToday TOP</h1><br>
					<ul class="notifications count-3">

					<li class="primary">
					<a class="notification" href="#" >
							<br><br><br><br><h2 style="color:white">♥하♥하♥</h2></a></li>
					<li class="primary">
					<a class="notification" href="#" >
							<br><br><br><br><h2 style="color:white">♥김♥수♥환</h2></a></li>
					<li class="primary">
					<a class="notification" href="#" >
							<br><br><br><br><h2 style="color:white">♥수♥환♥쌤</h2></a></li>
					<li class="primary">
					<a class="notification" href="#" >
							<br><br><br><br><h2 style="color:white">♥하♥하♥</h2></a></li>
					<li class="primary">
					<a class="notification" href="#" >
							<br><br><br><br><h2 style="color:white">♥하♥하♥</h2></a></li>

					</ul>
				</div>

<!----------------------------------------------------------------------------------------->
<br><br>
<!--게시판 해더-->
	<header>
	<h1 align="center">TingToday 게시판</h1>
	</header>
<!--게시판 해더-->
<br><br>
<!--게시판 테이블-->
	<div class = "TingToday_list" style="padding-left: 10%;padding-right: 10%;">
		<table class="table table-striped"style="text-align: center; border: 1px solid #dddddd;padding: 20%;">
			<thead>
				<tr>						
					<th style="text-align: center;border-right: 1px solid #eeeeee;"">글번호</th>
					<th style="text-align: center;border-right: 1px solid #eeeeee;"">구분</th>
					<th style="text-align: center;border-right: 1px solid #eeeeee;"">제목</th>
					<th style="text-align: center;border-right: 1px solid #eeeeee;"">좋아요</th>	
					<th style="text-align: center;border-right: 1px solid #eeeeee;"">작성자</th>
					<th style="text-align: center;border-right: 1px solid #eeeeee;"">작성일자</th>						
					<th style="text-align: center;border-right: 1px solid #eeeeee;"">조회수</th>	
															
				</tr>
			</thead>								
			<tbody>
				<tr>
					<td>-</td>
					<td>공지사항</td>
					<td><a href="Tingtoday_1_detail.html">제재 대상안내 관련</a></td>
					<td>535&nbsp;♥</td>
					<td>관리자</td>
					<td>작성일자</td> 						
					<td>365</td>					
				</tr>

				<tr>						
					<td>1</td>
					<td>일상</td>
					<td><a href="#">게시판 글 작성+상세보기+수정은 진행 중</a></td>
					<td>123&nbsp;♥</td>
					<td>hoony</td>
					<td>2020.12.01</td>
					<td>312</td>
				</tr>	

				<tr>						
					<td>1</td>
					<td>일상</td>
					<td><a href="#">게시판 글 작성+상세보기+수정은 진행 중</a></td>
					<td>123&nbsp;♥</td>
					<td>hoony</td>
					<td>2020.12.01</td>
					<td>312</td>
				</tr>	

				<tr>						
					<td>1</td>
					<td>일상</td>
					<td><a href="#">게시판 글 작성+상세보기+수정은 진행 중</a></td>
					<td>123&nbsp;♥</td>
					<td>hoony</td>
					<td>2020.12.01</td>
					<td>312</td>
				</tr>	

				<tr>						
					<td>1</td>
					<td>일상</td>
					<td><a href="#">게시판 글 작성+상세보기+수정은 진행 중</a></td>
					<td>123&nbsp;♥</td>
					<td>hoony</td>
					<td>2020.12.01</td>
					<td>312</td>
				</tr>	

				<tr>						
					<td>1</td>
					<td>일상</td>
					<td><a href="#">게시판 글 작성+상세보기+수정은 진행 중</a></td>
					<td>123&nbsp;♥</td>
					<td>hoony</td>
					<td>2020.12.01</td>
					<td>312</td>
				</tr>	

				<tr>						
					<td>1</td>
					<td>일상</td>
					<td><a href="#">게시판 글 작성+상세보기+수정은 진행 중</a></td>
					<td>123&nbsp;♥</td>
					<td>hoony</td>
					<td>2020.12.01</td>
					<td>312</td>
				</tr>	

				<tr>						
					<td>1</td>
					<td>일상</td>
					<td><a href="#">게시판 글 작성+상세보기+수정은 진행 중</a></td>
					<td>123&nbsp;♥</td>
					<td>hoony</td>
					<td>2020.12.01</td>
					<td>312</td>
				</tr>	

				<tr>						
					<td>1</td>
					<td>일상</td>
					<td><a href="#">게시판 글 작성+상세보기+수정은 진행 중</a></td>
					<td>123&nbsp;♥</td>
					<td>hoony</td>
					<td>2020.12.01</td>
					<td>312</td>
				</tr>	

				<tr>						
					<td>1</td>
					<td>일상</td>
					<td><a href="#">게시판 글 작성+상세보기+수정은 진행 중</a></td>
					<td>123&nbsp;♥</td>
					<td>hoony</td>
					<td>2020.12.01</td>
					<td>312</td>
				</tr>	

				<tr>						
					<td>1</td>
					<td>일상</td>
					<td><a href="#">게시판 글 작성+상세보기+수정은 진행 중</a></td>
					<td>123&nbsp;♥</td>
					<td>hoony</td>
					<td>2020.12.01</td>
					<td>312</td>
				</tr>	

			
			</tbody>
		</table>			
		<button class="ui teal button">글쓰기</button>
	</div>
<!--게시판 테이블-->
			
<!-- 리모콘			
	<div class="remocon" style="display: block;position: fixed; top: 200px; left: 1690px; z-index: 1000;border: 2px solid #ddd;">						
		<div class="remocon_main" style="border-bottom:  2px solid #ddd;text-align: center">
	         <strong>리모콘</strong>                    
	    </div>         
		<div class="remote_cont" style="padding: 10px;border-bottom:  2px solid #ddd;">
		 	<a href="#">인연 찾으러가기 </a>	                        
		</div>	        				
		<div class="ui large buttons">
		<button class="ui button">닫기</button>
		<div class="or"></div>
		<button class="ui button">목록</button>
		</div>	         
	</div>
리모콘		 -->

<!--검색창폼-->			
	<form action="#" method="POST" class="form-inline" align="right" style="padding-right: 10%">
		<div class="input-group" align="right">
			<p>							
				<select class="form-control" name="target">
				<option value="all">전체</option>
				<option value="title">제목</option>
				<option value="nickname">작성자</option>
				</select>							
			<input type="text" class="form-control" name="keyword" value="">			
			<button class="huge ui button">검색</button>				
			</p>
		</div>
	</form>
<!--검색창폼-->
			
<!--페이지-->			
	<div class="page_num1" align="center" style="padding:2px;">
		<ul class="pagination">
		<li class="page-item"><a class="page-link" href="#"><</a></li>
		<li class="page-item active"><a class="page-link" href="#">1</a></li>
		<li class="page-item"><a class="page-link" href="#">2</a></li>
		<li class="page-item"><a class="page-link" href="#">3</a></li>
		<li class="page-item"><a class="page-link" href="#">4</a></li>
		<li class="page-item"><a class="page-link" href="#">5</a></li>
		<li class="page-item"><a class="page-link" href="#">6</a></li>
		<li class="page-item"><a class="page-link" href="#">7</a></li>
		<li class="page-item"><a class="page-link" href="#">8</a></li>
		<li class="page-item"><a class="page-link" href="#">9</a></li>
		<li class="page-item"><a class="page-link" href="#">10</a></li>
		<li class="page-item"><a class="page-link" href="#">></a></li>
		</ul>
	</div>
<!--페이지-->	
	
<br><br>	
<br><br>

<!---------------------------------- Footer start ---------------------------------->

   <div class="ui inverted vertical footer segment" style="background: linear-gradient(-135deg, #52D3AA, #54FFFF) fixed;">
    <div class="ui container">
      <div class="ui stackable inverted divided equal height stackable grid">
        <div class="three wide column">
          <h4 class="ui inverted header">company</h4>
          <div class="ui inverted link list">
            <a href="#" class="item">ting Team</a>
            <a href="#" class="item">ting이란?</a>
            <a href="#" class="item">premium</a>
            <a href="#" class="item">문의하기</a>
          </div>
        </div>
        <div class="three wide column">
          <h4 class="ui inverted header">Services</h4>
          <div class="ui inverted link list">
            <a href="#" class="item">ting Today</a>
            <a href="#" class="item">MBTI</a>
            <a href="#" class="item">연애테스트</a>
            <a href="#" class="item">이상형테스트</a>
          </div>
        </div>

        <div class="seven wide column">
          <h4 class="ui inverted header">ting Info</h4>
          <ul class="fh5co-contact-info">
						<li class="fh5co-contact-address " >
						<i class="icon-home" ></i>&nbsp;부천시 소사구 심곡본동</li>
						<li><i class="icon-phone"></i>&nbsp;(123) 456-789</li>
						<li><i class="icon-envelope"></i>&nbsp;ting_manager@gmail.com</li>
			</ul>
        </div>
      </div>
    </div>
  </div>
</div>
<!---------------------------------- Footer end ---------------------------------->


	<!---------------------------------script----------------------------------------------->
	<script src="js/jquery.min.js"></script>
	<script src="js/jquery.easing.1.3.js"></script>
	<script src="js/bootstrap.min.js"></script>
	<script src="js/jquery.waypoints.min.js"></script>
	<script src="js/jquery.stellar.min.js"></script>
	<script src="js/jquery.countTo.js"></script>
	<script src="js/jquery.magnific-popup.min.js"></script>
	<script src="js/magnific-popup-options.js"></script>
	<script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyCefOgb1ZWqYtj7raVSmN4PL2WkTrc-KyA&sensor=false"></script>
	<script src="js/google_map.js"></script>
	<script src="js/main.js"></script>

	</body>
</html>

