<%@ page language="java" contentType="text/html; charset= UTF-8"
	pageEncoding="UTF-8"%>
<%@ page import="java.io.PrintWriter"%>	
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width" , initial-scale="1">
<link rel="stylesheet" href="css/bootstrap.css">
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
	<link rel="stylesheet" href="elate-master/css/animate.css">
	<!-- Icomoon Icon Fonts-->
	<link rel="stylesheet" href="elate-master/css/icomoon.css">
	<!-- Simple Line Icons -->
	<link rel="stylesheet" href="elate-master/css/simple-line-icons.css">
	<!-- Magnific Popup -->
	<link rel="stylesheet" href="elate-master/css/magnific-popup.css">
	<!-- Bootstrap  -->
	<link rel="stylesheet" href="elate-master/css/bootstrap.css">

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
	<link rel="stylesheet" href="elate-master/css/style.css">

	<!-- Styleswitcher ( This style is for demo purposes only, you may delete this anytime. ) -->
	<link rel="stylesheet" id="theme-switch" href="elate-master/css/style.css">
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
		-webkit-box-shadow: 0 0 9px 0 rgba(0,0,0,.1);
		-moz-box-shadow: 0 0 9px 0 rgba(0,0,0,.1);
		-ms-box-shadow: 0 0 9px 0 rgba(0,0,0,.1);
		box-shadow: 0 0 9px 0 rgba(0,0,0,.1);
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
	#colour-variations ul,
	#colour-variations ul li {
		padding: 0;
		margin: 0;
	}
	#colour-variations li {
		list-style: none;
		display: block;
		margin-bottom: 5px!important;
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
	#colour-variations li a > span {
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
		-webkit-box-shadow: 0 0 9px 0 rgba(0,0,0,.1);
		-moz-box-shadow: 0 0 9px 0 rgba(0,0,0,.1);
		-ms-box-shadow: 0 0 9px 0 rgba(0,0,0,.1);
		box-shadow: 0 0 9px 0 rgba(0,0,0,.1);
	}
	.option-toggle i {
		top: 2px;
		position: relative;
	}
	.option-toggle:hover, .option-toggle:focus, .option-toggle:active {
		color:  #fff;
		text-decoration: none;
		outline: none;
	}
	#fh5co-home .text-wrap {
	
  	height: 700px; 
  	
  	border:2px solid 3f95ea;

	}
	.w3-table-all notranslate{
	 
	
	}
	td{
	  font-family:"Serif";
	  color:"black";
	}
	.tttt {
	
	  display:table;
	  height : 50px;
	  position: relative;
	  z-index: 4;
	  text-align: right;
	} 
	
	
	</style>
	<!-- End demo purposes only -->


	<!-- Modernizr JS -->
	<script src="elate-master/js/modernizr-2.6.2.min.js"></script>
	<!-- FOR IE9 below -->
	<!--[if lt IE 9]>
	<script src="js/respond.min.js"></script>
	<![endif]-->




</head>
<body>
<%
	String userID =null;
 	if(session.getAttribute("userID") != null){
 		userID  = (String)session.getAttribute("userID");
 	}
%>
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
	
	<section id="fh5co-home" data-section="home" style="background-image: url(images/full_image_2.jpg);" data-stellar-background-ratio="0.5">
	<div class="gradient"></div>
			<div class="container">				
				<div class="text-wrap" style="top:100px; background-color: white;padding: 20px;" align="center";>
							
						<form method="POST" action="writeAction.jsp">
							<table class="table table-striped" style="text-align: center; border: 1px solid #dddddd;">
								<thead>
									<tr>
									 	<th colspan="2" style="#eeeeee; text-align: center" ><font color="black">후기작성하기</th> 			 							 	
									</tr>
								</thead>
								<tbody>
									<tr>
										<td><input type="text" class="form-control" placeholder="글 제목" name="bbsTitle" maxlength="50"></td>
										</tr>
										<tr>
										<td><textarea class="form-control" placeholder="글 내용" name="bbsContent" maxlength="2048" style="height:350px;"></textarea></td>			
									</tr>
								</tbody>					
							</table>
							<!-- <input type ="submit" class="btn btn-primary pull-right" value="등록">	 -->	
							<a href="bbs.jsp"><input type="button" class="btn btn-primary pull-right" value="등록"></a>
						</form>	
					</div>					
				</div>	
			</div>
	
	
	</section>			





		<footer id="footer" role="contentinfo">
	
		
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
	<script src="elate-master/js/jquery.min.js"></script>
	<!-- jQuery Easing -->
	<script src="elate-master/js/jquery.easing.1.3.js"></script>
	<!-- Bootstrap -->
	<script src="elate-master/js/bootstrap.min.js"></script>
	<!-- Waypoints -->
	<script src="elate-master/js/jquery.waypoints.min.js"></script>
	<!-- Stellar Parallax -->
	<script src="elate-master/js/jquery.stellar.min.js"></script>
	<!-- Counter -->
	<script src="elate-master/js/jquery.countTo.js"></script>
	<!-- Magnific Popup -->
	<script src="elate-master/js/jquery.magnific-popup.min.js"></script>
	<script src="elate-master/js/magnific-popup-options.js"></script>
	<!-- Google Map -->
	<script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyCefOgb1ZWqYtj7raVSmN4PL2WkTrc-KyA&sensor=false"></script>
	<script src="elate-master/js/google_map.js"></script>

	<!-- For demo purposes only styleswitcher ( You may delete this anytime ) -->
	<script src="elate-master/js/jquery.style.switcher.js"></script>
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
	<script src="elate-master/js/main.js"></script>
		
		
		
		
		
		
		
		
		
		<script
			src="https://ajax.aspnetcdn.com/ajax/jQuery/jquery-3.3.1.min.js"></script>
		<script
			src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</body>
</html>