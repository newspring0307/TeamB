<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>

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
   
   /* 채팅방 css********************** */
   .chat_wrap {
	border: 1px solid #999;
	width: 1150px;
	padding: 1px;
	font-size: 15px;
	color: #333
	}

	.chat_wrap .inner {
	background-color: #acc2d2;
	border-radius: 5px;
	padding: 10px;
	overflow-y: scroll;
	height: 400px
	}

	.chat_wrap .item {
	margin-top: 15px
	}

	.chat_wrap .item:first-child {
	margin-top: 0
	}

	.chat_wrap .item .box {
	display: inline-block;
	max-width: 180px;
	position: relative
	}

	.chat_wrap .item .box:before {
	content: "";
	position: absolute;
	left: -8px;
	top: 9px;
	border-top: 0px solid transparent;
	border-bottom: 8px solid transparent;
	border-right: 8px solid #fff;
	}


	.chat_wrap .item .box .msg {
	background: #fff;
	border-radius: 10px;
	padding: 8px;
	text-align: left
	}

	.chat_wrap .item .box .time {
	font-size: 11px;
	color: #999;
	position: absolute;
	right: -75px;
	bottom: 0;
	width: 70px
	}

	.chat_wrap .item.mymsg {
	text-align: right
	}
	
	.chat_wrap .item.yourmsg {
	text-align: left
	}

	.chat_wrap .item.mymsg .box:before {
	left: auto;
	right: -8px;
	border-left: 8px solid #fee600;
	border-right: 0
	}

	.chat_wrap .item.mymsg .box .time {
	right: auto;
	left: -75px
	}

	.chat_wrap .item.mymsg .box .msg {
	background: #fee600
	}

	.chat_wrap .item .box {
	transition: all .3s ease-out;
	margin: 0 0 0 20px;
	opacity: 0
	}

	.chat_wrap .item.mymsg .box {
	margin: 0 20px 0 0
	}

	.chat_wrap .item.on .box {
	margin: 0;
	opacity: 1
	}

	input[type="text"] {
	border: 0;;
	width: 100%;
	background: #ddd;
	border-radius: 5px;
	height: 30px;
	padding-left: 5px;
	box-sizing: border-box;
	margin-top: 5px;
	text-align:center
	}

	input[type="text"]::placeholder {
	color: #999
	}
	/* 채팅방 css 끝********************** */

   </style>
   <!-- End demo purposes only -->


   <!-- Modernizr JS -->
   <!-- FOR IE9 below -->
   <!--[if lt IE 9]>
   <script src="js/respond.min.js"></script>
   <![endif]-->

   </head>
   <body>
	   
	   <section id="fh5co-home" data-section="home" style="background-image: url(images/full_image_2.jpg);" data-stellar-background-ratio="0.5">
	      <div class="gradient"></div>
	      <div class="container">
	           <div class="text-wrap" style="top:100px; background-color: white;" align="center">   
	              <div class="row row-bottom-padded-md">
	                     <table class="w3-table-all notranslate" style="width: 800px;height: 400px;">                     
	                          <tbody>
	                          
	                          
	                          		<!-- 여기서부터 채팅창 -->
									<div class="chat_wrap">
										<div class="inner">
											<div class="item on">
												<div class="box">
													<p class="msg">대화가 시작 됐습니다.</p>
													<span class="time">오전 10:05</span>
												</div>
											</div>
										</div>
										<input type="text" class="mymsg" placeholder="내용을 입력 해주세요"> 
										<input type="text" class="yourmsg" placeholder="내용을 입력 해주세요">
									</div>
									<!-- 여기까지 채팅창 끝 -->
									
									
								</tbody>                         
	                        </table>
	                  <div class="form-group" style="padding: 50px;">
	                     <input class="btn btn-primary btn-lg" type="button" value="신고 센터" onclick="#" />
	                     <a href="#"><input class="btn btn-primary btn-lg" value="대화창 나가기" onclick="ChatExit();" type="submit"></a>            
	                  </div>
	               </div>   
	               </div>         
	            </div>
	         </div>            
	      </div>  
	</section>
	
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
      
      /* 채팅창 함수 */
      $(function() {
   		$("input[type='text']").keypress(
   				function(e) {
   					if (e.keyCode == 13 && $(this).val().length) {
   						var _val = $(this).val();
   						var _class = $(this).attr("class");
   						$(this).val('');
   						var _tar = $(".chat_wrap .inner")
   								.append(
   										'<div class="item '+_class+'"><div class="box"><p class="msg">'
   												+ _val
   												+ '</p><span class="time">'
   												+ currentTime()
   												+ '</span></div></div>');
   					}

   					setTimeout(function() {
   						$(".chat_wrap .inner").find(".item:last")
   								.addClass("on");
   					}, 10)

   					$(".chat_wrap .inner").stop().animate({
   						scrollTop : $(".chat_wrap .inner").height()
   					}, 500);

   				})
   	});

   	var currentTime = function() {
   		var date = new Date();
   		var hh = date.getHours();
   		var mm = date.getMinutes();
   		var apm = hh > 12 ? "오후" : "오전";
   		var ct = apm + " " + hh + ":" + mm + "";
   		return ct;
   	};
      /* 채팅창 함수 */
   </script>
   <!-- End demo purposes only -->

   <!-- Main JS (Do not remove) -->
   <script src="elate-master/js/main.js"></script>

   </body>
</html>