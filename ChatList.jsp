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
      <!-- **************************************************** -->
   <!-- Alert      https://blog.naver.com/ka28/222076803325  -->
   <script src="https://cdn.jsdelivr.net/npm/sweetalert2@9"></script>      
   
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
   <link rel="icon" type="image/png" href="http://example.com/myicon.png">
   <script src="elate-master/js/jquery.style.switcher.js"></script>
   <script language="javascript">

   
   
   /* 나중에 신고센터 링크 걸기 */     
   function ReportCenter() {
     opener.location.href="#";
   }
   
   /* 대화창 나가는 Alert 창 */
   function ChatExit() {
      const swalWithBootstrapButtons = Swal.mixin({
           customClass: {
             confirmButton: 'btn btn-success',
             cancelButton: 'btn btn-danger'
           },
           buttonsStyling: false
         })

         swalWithBootstrapButtons.fire({
           title: '대화창 나가기',
           text: "대화를 나가시겠습니까?!",
           icon: 'warning',
           showCancelButton: true,
           confirmButtonText: '나갈래요!',
           cancelButtonText: '안나갈래요!',
           reverseButtons: true
         }).then((result) => {
           if (result.isConfirmed) {
             swalWithBootstrapButtons.fire(
               '나가기 완료!',
               '',
               'success'
             )
           } else if (
             /* Read more about handling dismissals below */
             result.dismiss === Swal.DismissReason.cancel
           ) {
             swalWithBootstrapButtons.fire(
               '나가기 취소!',
               '',
               'error'
             )
           }
         })
   }
   
   /* 배너 함수 */
   $(document).ready(function() {
		$('#myCarousel').carousel({
		interval: 10000
		})
	});
   /* 배너 함수 */
      
   </script>
     
     
     
  <!-- 
   //////////////////////////////////////////////////////

   FREE HTML5 TEMPLATE 
   DESIGNED & DEVELOPED by FREEHTML5.CO
      
   Website:       http://freehtml5.co/
   Email:          info@freehtml5.co
   Twitter:       http://twitter.com/fh5co
   Facebook:       https://www.facebook.com/fh5co

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
   
   /* 배너 */
   .carousel {
	margin-bottom: 0;
	padding: 0 0px 30px 0px;
	}

	.carousel-indicators {
	right: 50%;
	top: auto;
	bottom: 0px;
	margin-right: -19px;
	}

	.carousel-indicators li {
	background: #c0c0c0;
	}

	.carousel-indicators .active {
	background: #333333;
	}
   /* 배너 */
   .myCarousel{
      height: 200px;
   }
   .thumbnail{
      height: 200px;
   }
   .thumbnail img{
      width: auto !important;
      height: 100%;
   }
   .carousel-control{
      height: 200px;
   }
   </style>
   <!-- End demo purposes only -->


   <!-- Modernizr JS -->
   <!-- FOR IE9 below -->
   <!--[if lt IE 9]>
   <script src="js/respond.min.js"></script>
   <![endif]-->

   </head>
   <body>
	   <div>
	   <section id="fh5co-home" data-section="home" style="background-image: url(elate-master/images/full_image_2.jpg);" data-stellar-background-ratio="0.5">
	      <div class="gradient"></div>
	      <div class="container">
	           <div class="text-wrap" style="top:100px; background-color: white;" align="center">   
	              <div class="row row-bottom-padded-md">
	                     <table class="w3-table-all notranslate" style="width: 800px;height: 400px; border-collapse: separate; border-spacing: 25px 10px; margin-bottom: 50px;">                     
	                          <tbody>
	                          		<!-- 여기서 부터 배너시작 -->
									<div class="container">
	
										<div class="span8">
	
											<div class="well">
	
												<div id="myCarousel" class="carousel slide">
	
													<ol class="carousel-indicators">
														<li data-target="#myCarousel" data-slide-to="0"
															class="active"></li>
														<li data-target="#myCarousel" data-slide-to="1"></li>
														<li data-target="#myCarousel" data-slide-to="2"></li>
													</ol>
	
													<!-- Carousel items -->
													<div class="carousel-inner">
	
														<div class="item active">
															<div class="row-fluid">
																<div class="span3">
																	<a href="#x" class="thumbnail"><img
																		src="http://placehold.it/250x250" alt="Image"
																		style="max-width: 100%; width: 300px;" /></a>
																</div>
															</div>
															<!--/row-fluid-->
														</div>
														<!--/item-->
	
														<div class="item">
															<div class="row-fluid">
																<div class="span3">
																	<a href="#x" class="thumbnail"><img
																		src="http://placehold.it/250x250" alt="Image"
																		style="max-width: 100%; width: 300px;" /></a>
																</div>
															</div>
															<!--/row-fluid-->
														</div>
														<!--/item-->
	
														<div class="item">
															<div class="row-fluid">
																<div class="span3">
																	<a href="#x" class="thumbnail"><img
																		src="http://placehold.it/250x250" alt="Image"
																		style="max-width: 100%; width: 300px;" /></a>
																</div>
															</div>
															<!--/row-fluid-->
														</div>
														<!--/item-->
	
													</div>
													<!--/carousel-inner-->
	
													<a class="left carousel-control" href="#myCarousel"
														data-slide="prev"></a><a class="right carousel-control"
														href="#myCarousel" data-slide="next"></a>
												</div>
												<!--/myCarousel-->
	
											</div>
											<!--/well-->
										</div>
									</div>
									<!-- 여기까지 배너 끝 -->
									
									<div class="col-md-6 to-animate" style="width: auto; top: 10px; padding-left: 180px;">
										<h3>
											<font size="12px" style="font-variant: bold;">메시지 목록</font>
										</h3>
                           </div>
									     
                                 <tr>
                                    <!-- style 안에 넣으면 되는것
                                       background-image: url('http://placehold.it/250x250'); (경로는 예시) 
                                       background-size: cover;
                                       background-repeat: no-repeat;
                                       background-position: center;
                                    -->
                                    <td  style="border: 2px solid #52D3AA; width: 20%; "><h4 align="center"></h4></td>
                                    <td style="border: 2px solid #52D3AA;width: 600px; height : 50px;"><h3 align="center"></td>
                                    <td style="padding: 0; text-align: center; width: 80px;">
                                       <input class="btn btn-primary btn-lg" style="margin-bottom: 10px; padding: 5px 5px; font-size: 14px; display: block; margin-left: 8px;" type="button" value="신고" onclick="">
                                       <input style="padding: 5px 5px; font-size: 14px; display: block;" class="btn btn-primary btn-lg" type="button" value="나가기" onclick="ChatExit();" type="submit"> 
                                    </td>
                                 </tr>
                                 <tr>
                                    <td  style="border: 2px solid #52D3AA; width: 20%;"><h4 align="center"></h4></td>
                                    <td style="border: 2px solid #52D3AA;width: 600px; height : 50px;"><h3 align="center"></td>
                                    <td style="padding: 0; text-align: center; width: 80px;">
                                       <input class="btn btn-primary btn-lg" style="margin-bottom: 10px; padding: 5px 5px; font-size: 14px; display: block; margin-left: 8px;" type="button" value="신고" onclick="">
                                       <input style="padding: 5px 5px; font-size: 14px; display: block;" class="btn btn-primary btn-lg" type="button" value="나가기" onclick="ChatExit();" type="submit"> 
                                    </td>
                                 </tr>
                                 <tr>
                                    <td  style="border: 2px solid #52D3AA; width: 20%;"><h4 align="center"></h4></td>
                                    <td style="border: 2px solid #52D3AA;width: 600px; height : 50px;"><h3 align="center"></td>
                                    <td style="padding: 0; text-align: center; width: 80px;">
                                       <input class="btn btn-primary btn-lg" style="margin-bottom: 10px; padding: 5px 5px; font-size: 14px; display: block; margin-left: 8px;" type="button" value="신고" onclick="">
                                       <input style="padding: 5px 5px; font-size: 14px; display: block;" class="btn btn-primary btn-lg" type="button" value="나가기" onclick="ChatExit();" type="submit"> 
                                    </td>
                                 </tr>
                                 <tr>
                                    <td  style="border: 2px solid #52D3AA; width: 20%;"><h4 align="center"></h4></td>
                                    <td style="border: 2px solid #52D3AA;width: 600px; height : 50px;"><h3 align="center"></td>
                                    <td style="padding: 0; text-align: center; width: 80px;">
                                       <input class="btn btn-primary btn-lg" style="margin-bottom: 10px; padding: 5px 5px; font-size: 14px; display: block; margin-left: 8px;" type="button" value="신고" onclick="">
                                       <input style="padding: 5px 5px; font-size: 14px; display: block;" class="btn btn-primary btn-lg" type="button" value="나가기" onclick="ChatExit();" type="submit"> 
                                    </td>
                                 </tr>
								 <tr>
                                    <td  style="border: 2px solid #52D3AA; width: 20%;"><h4 align="center"></h4></td>
                                    <td style="border: 2px solid #52D3AA;width: 600px; height : 50px;"><h3 align="center"></td>
                                    <td style="padding: 0; text-align: center; width: 80px;">
                                       <input class="btn btn-primary btn-lg" style="margin-bottom: 10px; padding: 5px 5px; font-size: 14px; display: block; margin-left: 8px;" type="button" value="신고" onclick="">
                                       <input style="padding: 5px 5px; font-size: 14px; display: block;" class="btn btn-primary btn-lg" type="button" value="나가기" onclick="ChatExit();" type="submit"> 
                                    </td>
                                 </tr>
                                 <tr>
                                    <td  style="border: 2px solid #52D3AA; width: 20%;"><h4 align="center"></h4></td>
                                    <td style="border: 2px solid #52D3AA;width: 600px; height : 50px;"><h3 align="center"></td>
                                    <td style="padding: 0; text-align: center; width: 80px;">
                                       <input class="btn btn-primary btn-lg" style="margin-bottom: 10px; padding: 5px 5px; font-size: 14px; display: block; margin-left: 8px;" type="button" value="신고" onclick="">
                                       <input style="padding: 5px 5px; font-size: 14px; display: block;" class="btn btn-primary btn-lg" type="button" value="나가기" onclick="ChatExit();" type="submit"> 
                                    </td>
                                 </tr>
                                 <tr>
                                    <td  style="border: 2px solid #52D3AA; width: 20%;"><h4 align="center"></h4></td>
                                    <td style="border: 2px solid #52D3AA;width: 600px; height : 50px;"><h3 align="center"></td>
                                    <td style="padding: 0; text-align: center; width: 80px;">
                                       <input class="btn btn-primary btn-lg" style="margin-bottom: 10px; padding: 5px 5px; font-size: 14px; display: block; margin-left: 8px;" type="button" value="신고" onclick="">
                                       <input style="padding: 5px 5px; font-size: 14px; display: block;" class="btn btn-primary btn-lg" type="button" value="나가기" onclick="ChatExit();" type="submit"> 
                                    </td>
                                 </tr>
                                 <tr>
                                    <td  style="border: 2px solid #52D3AA; width: 20%;"><h4 align="center"></h4></td>
                                    <td style="border: 2px solid #52D3AA;width: 600px; height : 50px;"><h3 align="center"></td>
                                    <td style="padding: 0; text-align: center; width: 80px;">
                                       <input class="btn btn-primary btn-lg" style="margin-bottom: 10px; padding: 5px 5px; font-size: 14px; display: block; margin-left: 8px;" type="button" value="신고" onclick="">
                                       <input style="padding: 5px 5px; font-size: 14px; display: block;" class="btn btn-primary btn-lg" type="button" value="나가기" onclick="ChatExit();" type="submit"> 
                                    </td>
                                 </tr>
                                 <tr>
                                    <td  style="border: 2px solid #52D3AA; width: 20%;"><h4 align="center"></h4></td>
                                    <td style="border: 2px solid #52D3AA;width: 600px; height : 50px;"><h3 align="center"></td>
                                    <td style="padding: 0; text-align: center; width: 80px;">
                                       <input class="btn btn-primary btn-lg" style="margin-bottom: 10px; padding: 5px 5px; font-size: 14px; display: block; margin-left: 8px;" type="button" value="신고" onclick="">
                                       <input style="padding: 5px 5px; font-size: 14px; display: block;" class="btn btn-primary btn-lg" type="button" value="나가기" onclick="ChatExit();" type="submit"> 
                                    </td>
                                 </tr>
                                 <tr>
                                    <td  style="border: 2px solid #52D3AA; width: 20%;"><h4 align="center"></h4></td>
                                    <td style="border: 2px solid #52D3AA;width: 600px; height : 50px;"><h3 align="center"></td>
                                    <td style="padding: 0; text-align: center; width: 80px;">
                                       <input class="btn btn-primary btn-lg" style="margin-bottom: 10px; padding: 5px 5px; font-size: 14px; display: block; margin-left: 8px;" type="button" value="신고" onclick="">
                                       <input style="padding: 5px 5px; font-size: 14px; display: block;" class="btn btn-primary btn-lg" type="button" value="나가기" onclick="ChatExit();" type="submit"> 
                                    </td>
                                 </tr>
                                 <tr>
                                    <td  style="border: 2px solid #52D3AA; width: 20%;"><h4 align="center"></h4></td>
                                    <td style="border: 2px solid #52D3AA;width: 600px; height : 50px;"><h3 align="center"></td>
                                    <td style="padding: 0; text-align: center; width: 80px;">
                                       <input class="btn btn-primary btn-lg" style="margin-bottom: 10px; padding: 5px 5px; font-size: 14px; display: block; margin-left: 8px;" type="button" value="신고" onclick="">
                                       <input style="padding: 5px 5px; font-size: 14px; display: block;" class="btn btn-primary btn-lg" type="button" value="나가기" onclick="ChatExit();" type="submit"> 
                                    </td>
                                 </tr>
                                 <tr>
                                    <td  style="border: 2px solid #52D3AA; width: 20%;"><h4 align="center"></h4></td>
                                    <td style="border: 2px solid #52D3AA;width: 600px; height : 50px;"><h3 align="center"></td>
                                    <td style="padding: 0; text-align: center; width: 80px;">
                                       <input class="btn btn-primary btn-lg" style="margin-bottom: 10px; padding: 5px 5px; font-size: 14px; display: block; margin-left: 8px;" type="button" value="신고" onclick="">
                                       <input style="padding: 5px 5px; font-size: 14px; display: block;" class="btn btn-primary btn-lg" type="button" value="나가기" onclick="ChatExit();" type="submit"> 
                                    </td>
                                 </tr>
                                                     
	                          </tbody>                         
	                        </table>
	               </div>   
	               </div>         
	            </div>
	         </div>            
	      </div>  
	</section>
	</div>
	<section id="fh5co-contact" data-section="contact">
		<div class="container">
			<div class="row">
				<div class="col-md-12 section-heading text-center">
					<h2 class="to-animate">Get In Touch</h2>
					<div class="row">
						<div class="col-md-8 col-md-offset-2 subtext to-animate">
							<h3>Hello? Hello? Hello? Is there anybody in there? Just nod if you can hear me. Is there anyone at home? </h3>
						</div>
					</div>
				</div>
			</div>
			<div class="row row-bottom-padded-md">
				<div class="col-md-6 to-animate">
					<h3>Contact Info</h3>
					<ul class="fh5co-contact-info">
						<li class="fh5co-contact-address ">
							<i class="icon-home"></i>
							5555 Love Paradise 56 New Clity 5655, <br>Excel Tower United Kingdom
						</li>
						<li><i class="icon-phone"></i> (123) 465-6789</li>
						<li><i class="icon-envelope"></i>info@yourmail.co</li>
						<li><i class="icon-globe"></i> <a href="#">freehtml5.co</a></li>
					</ul>
				</div>

				<div class="col-md-6 to-animate">
					<h3>Contact Form</h3>
					<div class="form-group ">
						<label for="name" class="sr-only">Name</label>
						<input id="name" class="form-control" placeholder="Name" type="text">
					</div>
					<div class="form-group ">
						<label for="email" class="sr-only">Email</label>
						<input id="email" class="form-control" placeholder="Email" type="email">
					</div>
					<div class="form-group ">
						<label for="phone" class="sr-only">Phone</label>
						<input id="phone" class="form-control" placeholder="Phone" type="text">
					</div>
					<div class="form-group ">
						<label for="message" class="sr-only">Message</label>
						<textarea name="" id="message" cols="30" rows="5" class="form-control" placeholder="Message"></textarea>
					</div>
					<div class="form-group ">
						<input class="btn btn-primary btn-lg" value="Send Message" type="submit">
					</div>
					</div>
				</div>

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

   </body>
</html>