<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>

<!DOCTYPE html>
 <html class="no-js">
	<head>

		<title>Tingtoday_0_main.jsp	</title>

			<meta http-equiv="X-UA-Compatible" content="IE=edge">
			<meta http-equiv = "Content-Type" content="text/html; charset=utf-8">
			<meta name="viewport" content="width=device-width, initial-scale=1">

			<link rel="stylesheet" href="resources/css/animate.css">
			<link rel="stylesheet" href="resources/css/simple-line-icons.css">
			<link rel="stylesheet" href="resources/css/magnific-popup.css">
			<link rel="stylesheet" href="resources/css/bootstrap.css">
			<link rel="stylesheet" href="resources/css/style.css">
			<link rel="stylesheet" type="text/css" href="resources/css/semantic.min.css">
			<link href="https://assets.moredates.com/theme/moredates/styles.min.css?v=1606817545" rel="stylesheet">
			<!-- �̺κ��� ����� header �� �������ε��ƿ� �״�� infoCenter�� css�� �ȸ��� -->

			<script src="resources/js/modernizr-2.6.2.min.js"></script>
			<script
			  src="https://code.jquery.com/jquery-3.1.1.min.js"
			  integrity="sha256-hVVnYaiADRTO2PzUGmuLJr8BLUSjGIZsDYGmIJLv2b8="
			  crossorigin="anonymous"></script>
			<script src="resources/js/semantic.min.js"></script>

	<style>
		a{
		 font-family:'Jua', sans-serif
		}
		
		.pagination > li > a{		
		height: 50px;
		padding-top: 15px;
		width: 45px;
		}
	</style>


	</head>

	<body>

	<!---------------------------------- header start ---------------------------------->
	<header style="background: linear-gradient(-135deg, #52D3AA, #54FFFF) fixed;">
			<div class="container">
			   <div class="navbar-header">
		         <a class="navbar-brand" href="index.jsp" style="color:#1C1185">ting</a> 
		       </div>
		        <div id="navbar" class="navbar-collapse collapse">
		          <ul class="nav navbar-nav navbar-right">
		            <li class="active"><a href="index.jsp" data-nav-section="about"><span>���̶�?</span></a></li>
		            <li><a href="Main_company_1_team.do" data-nav-section="team"><span>team</span></a></li>
		            <li><a href="Tingtoday_0_main.do" data-nav-section="tingtoday"><span>��������!</span></a></li>
		            <li><a href="Premium_0_main.do" data-nav-section="premium"><span>�����̾�</span></a></li>
		            <li><a href="Fun_0_main.do" data-nav-section="fun"><span>FUN</span></a></li>
		            <li><a href="Client_2_Ting_main.do" data-nav-section="contact"><span>����</span></a></li>
					<li><button class="ui inverted teal button" id="login">�α���</button></li>
					<li><button class="ui inverted teal button" id="register">ȸ������</button></li>
			      </ul>
		        </div>
		    </div>
	</header>
<!---------------------------------- header end ---------------------------------->
<!--���⿡ ���� ��������-->

	<div>
			<div id="mainContainer" class="container">
				<div class="twoColumn">
					<section class="mainCol">
					<br><br>
					<!-- ���� �����̾� -->
				<div class="infoCenter"> 
					<h1>�α�� tingToday TOP</h1><br>
					<ul class="notifications count-3">

					<li class="primary">
					<a class="notification" href="#" >
							<br><br><br><br><h2 style="color:white">���Ϣ��Ϣ�</h2></a></li>
					<li class="primary">
					<a class="notification" href="#" >
							<br><br><br><br><h2 style="color:white">���袾����ȯ</h2></a></li>
					<li class="primary">
					<a class="notification" href="#" >
							<br><br><br><br><h2 style="color:white">������ȯ����</h2></a></li>
					<li class="primary">
					<a class="notification" href="#" >
							<br><br><br><br><h2 style="color:white">���Ϣ��Ϣ�</h2></a></li>
					<li class="primary">
					<a class="notification" href="#" >
							<br><br><br><br><h2 style="color:white">���Ϣ��Ϣ�</h2></a></li>

					</ul>
				</div>

<!----------------------------------------------------------------------------------------->
<br><br>
<!--�Խ��� �ش�-->
	<header>
	<h1 align="center">TingToday �Խ���</h1>
	</header>
<!--�Խ��� �ش�-->
<br><br>
<!--�Խ��� ���̺�-->
	<div class = "TingToday_list">
		<table class="table table-striped"style="text-align: center; border: 1px solid #dddddd;">
			<thead>
				<tr>						
					<th style="text-align: center;border-right: 1px solid #eeeeee;"">�۹�ȣ</th>
					<th style="text-align: center;border-right: 1px solid #eeeeee;"">����</th>
					<th style="text-align: center;border-right: 1px solid #eeeeee;"">����</th>
					<th style="text-align: center;border-right: 1px solid #eeeeee;"">���ƿ�</th>	
					<th style="text-align: center;border-right: 1px solid #eeeeee;"">�ۼ���</th>
					<th style="text-align: center;border-right: 1px solid #eeeeee;"">�ۼ�����</th>						
					<th style="text-align: center;border-right: 1px solid #eeeeee;"">��ȸ��</th>	
															
				</tr>
			</thead>								
			<tbody>
				<tr>
					<td>-</td>
					<td>��������</td>
					<td><a href="Tingtoday_1_detail.html">���� ���ȳ� ����</a></td>
					<td>535&nbsp;��</td>
					<td>������</td>
					<td>�ۼ�����</td> 						
					<td>365</td>					
				</tr>

				<tr>						
					<td>1</td>
					<td>�ϻ�</td>
					<td><a href="#">�Խ��� �� �ۼ�+�󼼺���+������ ���� ��</a></td>
					<td>123&nbsp;��</td>
					<td>hoony</td>
					<td>2020.12.01</td>
					<td>312</td>
				</tr>	

				<tr>						
					<td>1</td>
					<td>�ϻ�</td>
					<td><a href="#">�Խ��� �� �ۼ�+�󼼺���+������ ���� ��</a></td>
					<td>123&nbsp;��</td>
					<td>hoony</td>
					<td>2020.12.01</td>
					<td>312</td>
				</tr>	

				<tr>						
					<td>1</td>
					<td>�ϻ�</td>
					<td><a href="#">�Խ��� �� �ۼ�+�󼼺���+������ ���� ��</a></td>
					<td>123&nbsp;��</td>
					<td>hoony</td>
					<td>2020.12.01</td>
					<td>312</td>
				</tr>	

				<tr>						
					<td>1</td>
					<td>�ϻ�</td>
					<td><a href="#">�Խ��� �� �ۼ�+�󼼺���+������ ���� ��</a></td>
					<td>123&nbsp;��</td>
					<td>hoony</td>
					<td>2020.12.01</td>
					<td>312</td>
				</tr>	

				<tr>						
					<td>1</td>
					<td>�ϻ�</td>
					<td><a href="#">�Խ��� �� �ۼ�+�󼼺���+������ ���� ��</a></td>
					<td>123&nbsp;��</td>
					<td>hoony</td>
					<td>2020.12.01</td>
					<td>312</td>
				</tr>	

				<tr>						
					<td>1</td>
					<td>�ϻ�</td>
					<td><a href="#">�Խ��� �� �ۼ�+�󼼺���+������ ���� ��</a></td>
					<td>123&nbsp;��</td>
					<td>hoony</td>
					<td>2020.12.01</td>
					<td>312</td>
				</tr>	

				<tr>						
					<td>1</td>
					<td>�ϻ�</td>
					<td><a href="#">�Խ��� �� �ۼ�+�󼼺���+������ ���� ��</a></td>
					<td>123&nbsp;��</td>
					<td>hoony</td>
					<td>2020.12.01</td>
					<td>312</td>
				</tr>	

				<tr>						
					<td>1</td>
					<td>�ϻ�</td>
					<td><a href="#">�Խ��� �� �ۼ�+�󼼺���+������ ���� ��</a></td>
					<td>123&nbsp;��</td>
					<td>hoony</td>
					<td>2020.12.01</td>
					<td>312</td>
				</tr>	

				<tr>						
					<td>1</td>
					<td>�ϻ�</td>
					<td><a href="#">�Խ��� �� �ۼ�+�󼼺���+������ ���� ��</a></td>
					<td>123&nbsp;��</td>
					<td>hoony</td>
					<td>2020.12.01</td>
					<td>312</td>
				</tr>	

				<tr>						
					<td>1</td>
					<td>�ϻ�</td>
					<td><a href="#">�Խ��� �� �ۼ�+�󼼺���+������ ���� ��</a></td>
					<td>123&nbsp;��</td>
					<td>hoony</td>
					<td>2020.12.01</td>
					<td>312</td>
				</tr>	

			
			</tbody>
		</table>			
		<button class="ui teal button">�۾���</button>
	</div>
<!--�Խ��� ���̺�-->
			
<!-- ������			
	<div class="remocon" style="display: block;position: fixed; top: 200px; left: 1690px; z-index: 1000;border: 2px solid #ddd;">						
		<div class="remocon_main" style="border-bottom:  2px solid #ddd;text-align: center">
	         <strong>������</strong>                    
	    </div>         
		<div class="remote_cont" style="padding: 10px;border-bottom:  2px solid #ddd;">
		 	<a href="#">�ο� ã�������� </a>	                        
		</div>	        				
		<div class="ui large buttons">
		<button class="ui button">�ݱ�</button>
		<div class="or"></div>
		<button class="ui button">���</button>
		</div>	         
	</div>
������		 -->

<!--�˻�â��-->			
	<form action="#" method="POST" class="form-inline" align="right" style="padding-right: 10%">
		<div class="input-group" align="right">
			<p>							
				<select class="form-control" name="target">
				<option value="all">��ü</option>
				<option value="title">����</option>
				<option value="nickname">�ۼ���</option>
				</select>							
			<input type="text" class="form-control" name="keyword" value="">			
			<button class="huge ui button">�˻�</button>				
			</p>
		</div>
	</form>
<!--�˻�â��-->
			
<!--������-->			
	<div class="page_num1" align="center" style="padding:3px;">
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
<!--������-->	
	
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
            <a href="#" class="item">ting�̶�?</a>
            <a href="#" class="item">premium</a>
            <a href="#" class="item">�����ϱ�</a>
          </div>
        </div>
        <div class="three wide column">
          <h4 class="ui inverted header">Services</h4>
          <div class="ui inverted link list">
            <a href="#" class="item">ting Today</a>
            <a href="#" class="item">MBTI</a>
            <a href="#" class="item">�����׽�Ʈ</a>
            <a href="#" class="item">�̻����׽�Ʈ</a>
          </div>
        </div>

        <div class="seven wide column">
          <h4 class="ui inverted header">ting Info</h4>
          <ul class="fh5co-contact-info">
						<li class="fh5co-contact-address " >
						<i class="icon-home" ></i>&nbsp;��õ�� �һ籸 �ɰ��</li>
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
	<script src="resources/js/jquery.min.js"></script>
	<script src="resources/js/jquery.easing.1.3.js"></script>
	<script src="resources/js/bootstrap.min.js"></script>
	<script src="resources/js/jquery.waypoints.min.js"></script>
	<script src="resources/js/jquery.stellar.min.js"></script>
	<script src="resources/js/jquery.countTo.js"></script>
	<script src="resources/js/jquery.magnific-popup.min.js"></script>
	<script src="resources/js/magnific-popup-options.js"></script>
	<script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyCefOgb1ZWqYtj7raVSmN4PL2WkTrc-KyA&sensor=false"></script>
	<script src="resources/js/google_map.js"></script>
	<script src="resources/js/main.js"></script>

	</body>
</html>