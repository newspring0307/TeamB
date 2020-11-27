<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
 
<!DOCTYPE html>
<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]>         <html class="no-js lt-ie9"> <![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js"> <!--<![endif]-->
	<head>
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<title>Elate &mdash; 100% Free Fully Responsive HTML5 Template</title>
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<meta name="description" content="Free HTML5 Template by FREEHTML5.CO" />
	<meta name="keywords" content="free html5, free template, free bootstrap, html5, css3, mobile first, responsive" />
	<meta name="author" content="FREEHTML5.CO" />

  <!-- 
	//////////////////////////////////////////////////////

	FREE HTML5 TEMPLATE 
	DESIGNED & DEVELOPED by FREEHTML5.CO
		
	Website: 		http://freehtml5.co/
	Email: 			info@freehtml5.co
	Twitter: 		http://twitter.com/fh5co
	Facebook: 		https://www.facebook.com/fh5co

	//////////////////////////////////////////////////////
	 -->

  	<!-- Facebook and Twitter integration -->
	<meta property="og:title" content=""/>
	<meta property="og:image" content=""/>
	<meta property="og:url" content=""/>
	<meta property="og:site_name" content=""/>
	<meta property="og:description" content=""/>
	<meta name="twitter:title" content="" />
	<meta name="twitter:image" content="" />
	<meta name="twitter:url" content="" />
	<meta name="twitter:card" content="" />

	<!-- Place favicon.ico and apple-touch-icon.png in the root directory -->
	<link rel="shortcut icon" href="favicon.ico">

	<link href='https://fonts.googleapis.com/css?family=Source+Sans+Pro:400,300,600,400italic,700' rel='stylesheet' type='text/css'>
	
	<!-- Animate.css -->
	<link rel="stylesheet" href="css/animate.css">
	<!-- Icomoon Icon Fonts-->
	<link rel="stylesheet" href="css/icomoon.css">
	<!-- Simple Line Icons -->
	<link rel="stylesheet" href="css/simple-line-icons.css">
	<!-- Magnific Popup -->
	<link rel="stylesheet" href="css/magnific-popup.css">
	<!-- Bootstrap  -->
	<link rel="stylesheet" href="css/bootstrap.css">

	<!-- 
	Default Theme Style 
	You can change the style.css (default color purple) to one of these styles
	
	1. pink.css
	2. blue.css
	3. turquoise.css
	4. orange.css
	5. lightblue.css
	6. brown.css
	7. green.css

	-->
	<link rel="stylesheet" href="css/style.css">

	<!-- Styleswitcher ( This style is for demo purposes only, you may delete this anytime. ) -->
	<link rel="stylesheet" id="theme-switch" href="css/style.css">
	<!-- End demo purposes only -->


	<style>
/* For demo purpose only */

/* For Demo Purposes Only ( You can delete this anytime :-) */
#colour-variations {
	padding: 10px;
	-webkit-transition: 0.5s;
	-o-transition: 0.5s;
	transition: 0.5s;
	width: 140px;
	position: fixed;
	left: 0;
	top: 100px;
	z-index: 999999;
	background: #fff;
	/*border-radius: 4px;*/
	border-top-right-radius: 4px;
	border-bottom-right-radius: 4px;
	-webkit-box-shadow: 0 0 9px 0 rgba(0, 0, 0, .1);
	-moz-box-shadow: 0 0 9px 0 rgba(0, 0, 0, .1);
	-ms-box-shadow: 0 0 9px 0 rgba(0, 0, 0, .1);
	box-shadow: 0 0 9px 0 rgba(0, 0, 0, .1);
}

#colour-variations.sleep {
	margin-left: -140px;
}

#colour-variations h3 {
	text-align: center;;
	font-size: 11px;
	letter-spacing: 2px;
	text-transform: uppercase;
	color: #777;
	margin: 0 0 10px 0;
	padding: 0;;
}

#colour-variations ul, #colour-variations ul li {
	padding: 0;
	margin: 0;
}

#colour-variations li {
	list-style: none;
	display: block;
	margin-bottom: 5px !important;
	float: left;
	width: 100%;
}

#colour-variations li a {
	width: 100%;
	position: relative;
	display: block;
	overflow: hidden;
	-webkit-border-radius: 4px;
	-moz-border-radius: 4px;
	-ms-border-radius: 4px;
	border-radius: 4px;
	-webkit-transition: 0.4s;
	-o-transition: 0.4s;
	transition: 0.4s;
}

#colour-variations li a:hover {
	opacity: .9;
}

#colour-variations li a>span {
	width: 33.33%;
	height: 20px;
	float: left;
	display: -moz-inline-stack;
	display: inline-block;
	zoom: 1;
	*display: inline;
}

.option-toggle {
	position: absolute;
	right: 0;
	top: 0;
	margin-top: 5px;
	margin-right: -30px;
	width: 30px;
	height: 30px;
	background: #f64662;
	text-align: center;
	border-top-right-radius: 4px;
	border-bottom-right-radius: 4px;
	color: #fff;
	cursor: pointer;
	-webkit-box-shadow: 0 0 9px 0 rgba(0, 0, 0, .1);
	-moz-box-shadow: 0 0 9px 0 rgba(0, 0, 0, .1);
	-ms-box-shadow: 0 0 9px 0 rgba(0, 0, 0, .1);
	box-shadow: 0 0 9px 0 rgba(0, 0, 0, .1);
}

.option-toggle i {
	top: 2px;
	position: relative;
}

.option-toggle:hover, .option-toggle:focus, .option-toggle:active {
	color: #fff;
	text-decoration: none;
	outline: none;
}

p {
	text-align: center;
	border: 0px solid #000000;
}

table, th, td, tr {
	border: 2px solid #52D3AA;
}
table {
	width:60%;
	height: 100px;
	margin: auto;
	text-align: center;
}

</style>
	<!-- End demo purposes only -->


	<!-- Modernizr JS -->
	<script src="js/modernizr-2.6.2.min.js"></script>
	<!-- FOR IE9 below -->
	<!--[if lt IE 9]>
	<script src="js/respond.min.js"></script>
	<![endif]-->

	</head>
	<body>
	<header role="banner" id="fh5co-header">
			<div class="container">
				<!-- <div class="row"> -->
			    <nav class="navbar navbar-default">
		        <div class="navbar-header">
		        	<!-- Mobile Toggle Menu Button -->
					<a href="#" class="js-fh5co-nav-toggle fh5co-nav-toggle" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar"><i></i></a>
		         <a class="navbar-brand" href="index.html">Elate</a> 
		        </div>
		        <div id="navbar" class="navbar-collapse collapse">
		          <ul class="nav navbar-nav navbar-right">
		            <li class="active"><a href="#" data-nav-section="home"><span>Home</span></a></li>
		            <li><a href="#" data-nav-section="work"><span>Work</span></a></li>
		            <li><a href="#" data-nav-section="testimonials"><span>Testimonials</span></a></li>
		            <li><a href="#" data-nav-section="services"><span>Services</span></a></li>
		            <li><a href="#" data-nav-section="about"><span>About</span></a></li>
		            <li><a href="#" data-nav-section="contact"><span>Contact</span></a></li>
		          </ul>
		        </div>
			    </nav>
			  <!-- </div> -->
		  </div>
	</header>


	<section id="fh5co-services" data-section="services">
		<div class="container"  style=" background-color:#fff ">
			<div class="row">
				<div class="col-md-12 section-heading text-left">
					<h2 class=" left-border to-animate" style="font-weight: bold; color: #000000; " >마이페이지</h2>
					<div class="row" style="border: 2px solid #52D3AA; top:80px;">


						<div class="col-md-6 col-sm-6 fh5co-service to-animate" align="center";>
						
							<p>
							<div><img src="https://www.everdevel.com/material/images/HTML/asimo.png"width="200" height="250" alt="프로필사진" style="border: 4px solid #000000;"/>
						<ul style="font-weight: bold; float:right ; color: #000000">
							<li>성별 : 남</li>
							<br>
							<li>직업 : 없음</li>
							<br>
							<li>나이 : 20</li>
							<br>
							<li>연봉 : 2000</li>
						</ul>
							<h3 style="font-weight: bold; padding:10px 140px 0px 0px">닉네임</h3>
							</div>
							</p>
						</div>


						<div class="col-md-6 col-sm-6 fh5co-service to-animate" style="border: 5px solid #52D3AA; padding: 50px" >
						<div>
							<h3 style="font-weight: bold; ">자기소개</h3>
							<p style="font-weight: bold; color: #F781BE">Far far away, behind the word mountains, far from the
								countries Vokalia and Consonantia, there live the blind texts.
								Separated they live in Bookmarksgrove right at the coast of the
								Semantics, a large language ocean</p>
						</div>
						</div>



						<div class="col-md-6 col-sm-6 fh5co-service to-animate"   style="padding:40px; font-weight: bold; color: #000000">
						
					
						<ul style=" float:left;">
							
							<li>거주지 : 서울시 구로구 강천동 아산빌라 302호</li>
							<li>직업유무 : 유</li>
							<li>직종 : 땡떙</li>
							<li>종교 : 불교</li>
						</ul>
						</div>
						<div class="col-md-6 col-sm-6 fh5co-service to-animate"   style="padding:40px; font-weight: bold; color: #000000">
						<ul style=" float:left;">
							<li>학력 : 고졸</li>
							<li>주생활지역 : 회사</li>
							<li>키 : 170</li>
							<li>체형 : 보통</li>
						</ul>
						<ul style=" float:right;">
							<li>음주여부 : 유</li>
							<li>흡연여부 : 무</li>
							<li>매력포인트 : 땡떙</li>
							<li>관심사 : 영화</li>
						</ul>
						</div>

				</div>
			</div>
			
			
			<div>
			
				<table class="w3-table-all notranslate"
					style="width: 800px; height: 800px; text-align: center; font-weight: bold;" board="1">
					<tbody>
						<tr >
							<td colspan="2"><h1
									style="text-align: center; font-weight: bold;">나의 이상형</h1></td>
						</tr>
						<tr>
							<th
								style="border: 2px solid #52D3AA; width: 150px; height: 50px; padding: 10px;"><h4
									align="center">나이</h4></th>
							<th><span>
									<h4 id="name" class="form-control" align="center"> 당신의 이상형 나이는 [##]살</h4>
							</span></th>
						</tr>
						<tr>
							<th><h4 align="center">거리</h4></th>
							<th><span>
									<h4 id="name" class="form-control" align="center">장거리 가능</h4>
							</span></th>
						</tr>
						<tr>
							<th><h4 align="center">키</h4></th>
							<th><span>
									<h4 id="name" class="form-control" align="center">170cm</h4>
							</span></th>
						</tr>
						<tr>
							<th><h4 align="center">체형</h4></th>
							<th><span>
									<h4 id="name" class="form-control" align="center">체형</h4>
							</span></th>
						</tr>
						<tr>
							<th><h4 align="center">직업유무</h4></th>
							<th><span>
									<h4 id="name" class="form-control" align="center">사장</h4>
							</span></th>
						</tr>
						<tr>
							<th><h4 align="center">종교</h4></th>
							<th><span>
									<h4 id="name" class="form-control" align="center">기독교</h4>
							</span></th>
						</tr>
						<tr>
							<th><h4 align="center">음주</h4></th>
							<th><span>
									<h4 id="name" class="form-control" align="center">유</h4>
							</span></th>
						</tr>
						<tr>
							<th><h4 align="center">흡연</h4></th>
							<th><span>
									<h4 id="name" class="form-control" align="center">흡연자</h4>
							</span></th>
						</tr>
						<tr>
							<th><h4 align="center">매력포인트</h4></th>
							<th><span>
									<h4 id="name" class="form-control" align="center">이상형의 매력포인트</h4>
							</span></th>
						</tr>
						<tr>
							<th><h4 align="center">관심사</h4></th>
							<th><span>
									<h4 id="name" class="form-control" align="center">이상형의 관심사</h4>
							</span></th>
						</tr>
						<tr>
							<th><h4 align="center">우선순위설정</h4></th>
							<th><span>
									<h4 id="name" class="form-control" align="center">우선순위설정</h4>
							</span></th>
						</tr>
					</tbody>
				</table>














				<!-- 하단 바로가기 -->
				<div class="col-md-6 col-sm-6 fh5co-service to-animate">
					<i class="icon to-animate-2 icon-layers2"></i>
					<p style="background-color:#52D3AA;">내정보</p>
					<p style=" padding:5px 10px 20px 20px; font-weight: bold; color: #000000;">회원정보를 수정할수있습니다.<br>
					<div style="padding:5px 20px 50px 20px;"><input class="btn btn-primary btn-lg" type="button" value="수정하기" style="float:right;" href="#"></div></p>
				</div>
				
				
				<div class="col-md-6 col-sm-6 fh5co-service to-animate">
					<i class="icon to-animate-2 icon-layers2"></i>
					<p style="background-color:#52D3AA;">차단목록</p>
					<p style=" padding:5px 10px 20px 20px; font-weight: bold; color: #000000;">차단목록을 보여주고 해제할수있습니다.<br>
					<div style="padding:5px 20px 50px 20px;"><input class="btn btn-primary btn-lg" type="button" value="바로가기" height="" style="float:right;" href="#"></div></p>
				</div>
				
				
				<div class="col-md-6 col-sm-6 fh5co-service to-animate" >
					<i class="icon to-animate-2 icon-layers2"></i>
					<p style="background-color:#52D3AA;">내소식</p>
					<p style=" padding:5px 10px 10px 10px; font-weight: bold; color: #000000;">알림및 메세지를 확인할수있습니다.<br>
					<div style="padding:5px 20px 50px 20px;"><input class="btn btn-primary btn-lg" type="button" value="바로가기" style="float:right;" href="#"></div></p>
				</div>
		<!-- 하단 바로가기 -->


					
				
			</div>
		</div>
		</section>

	
	<footer id="footer" role="contentinfo">
		<a href="#" class="gotop js-gotop">To<i class="icon-arrow-up2">Top</i></a>
		<div class="container">
			<div class="">
				<div class="col-md-12 text-center">
					<p>&copy; Elate Free HTML5. All Rights Reserved. <br>Created by <a href="http://freehtml5.co/" target="_blank">FREEHTML5.co</a> Images: <a href="http://pexels.com/" target="_blank">Pexels</a>, <a href="http://plmd.me/" target="_blank">plmd.me</a></p>
					
				</div>
			</div>
			<div class="row">
				<div class="col-md-12 text-center">
					<ul class="social social-circle">
						<li><a href="#"><i class="icon-twitter"></i></a></li>
						<li><a href="#"><i class="icon-facebook"></i></a></li>
						<li><a href="#"><i class="icon-youtube"></i></a></li>
					</ul>
				</div>
			</div>
		</div>
	</footer>
	
	

	
	<!-- jQuery -->
	<script src="js/jquery.min.js"></script>
	<!-- jQuery Easing -->
	<script src="js/jquery.easing.1.3.js"></script>
	<!-- Bootstrap -->
	<script src="js/bootstrap.min.js"></script>
	<!-- Waypoints -->
	<script src="js/jquery.waypoints.min.js"></script>
	<!-- Stellar Parallax -->
	<script src="js/jquery.stellar.min.js"></script>
	<!-- Counter -->
	<script src="js/jquery.countTo.js"></script>
	<!-- Magnific Popup -->
	<script src="js/jquery.magnific-popup.min.js"></script>
	<script src="js/magnific-popup-options.js"></script>
	<!-- Google Map -->
	<script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyCefOgb1ZWqYtj7raVSmN4PL2WkTrc-KyA&sensor=false"></script>
	<script src="js/google_map.js"></script>

	<!-- For demo purposes only styleswitcher ( You may delete this anytime ) -->
	<script src="js/jquery.style.switcher.js"></script>
	<script>
		$(function(){
			$('#colour-variations ul').styleSwitcher({
				defaultThemeId: 'theme-switch',
				hasPreview: false,
				cookie: {
		          	expires: 30,
		          	isManagingLoad: true
		      	}
			});	
			$('.option-toggle').click(function() {
				$('#colour-variations').toggleClass('sleep');
			});
		});
	</script>
	<!-- End demo purposes only -->

	<!-- Main JS (Do not remove) -->
	<script src="js/main.js"></script>

	</body>
</html>

