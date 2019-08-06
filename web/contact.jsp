<!DOCTYPE html>
<html>
<head>
<title>Contacts</title>
<link href="css/bootstrap.css" type="text/css" rel="stylesheet" media="all">
<link href="css/style.css" type="text/css" rel="stylesheet" media="all">
<!-- Custom Theme files -->
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />

<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
<!-- //Custom Theme files -->
<!-- js -->
<script src="js/jquery-1.11.1.min.js"></script> 
<!-- //js -->	
<!-- start-smoth-scrolling-->
<script type="text/javascript" src="js/move-top.js"></script>
<script type="text/javascript" src="js/easing.js"></script>	
<script type="text/javascript">
		jQuery(document).ready(function($) {
			$(".scroll").click(function(event){		
				event.preventDefault();
				$('html,body').animate({scrollTop:$(this.hash).offset().top},1000);
			});
		});
</script>
<!--//end-smoth-scrolling-->
</head>
<body>
	<!--header-->
	<div class="logo">
		<div class="container">
			<div class="logo-info">
				<a href="index.jsp">
					<h1>Crops</h1>	
					<span class="glyphicon glyphicon-grain" aria-hidden="true"></span>
				</a>
			</div>
		</div>	
	</div>
	<!--//header-->		
	<!--navigation-->
	<div class="top-nav">
		<nav class="navbar navbar-default">
			<div class="container">
				<button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">Menu						
				</button>
			</div>
			<!-- Collect the nav links, forms, and other content for toggling -->
			<div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
				<ul class="nav navbar-nav">
					<li class="hvr-bounce-to-bottom"><a href="index.jsp">Home</a></li>
					
					<li><a href="#" class="dropdown-toggle hvr-bounce-to-bottom" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Users<span class="caret"></span></a>
						<ul class="dropdown-menu">
							<li><a class="hvr-bounce-to-bottom" href="admin.jsp">Admin</a></li>
							<li><a class="hvr-bounce-to-bottom" href="user.jsp">User</a></li>
							<li><a class="hvr-bounce-to-bottom" href="register.jsp">New User</a></li>           
						</ul>
					</li>	
                                        <li class="hvr-bounce-to-bottom"><a href="gallery.jsp">Crops</a></li>
					<li class="hvr-bounce-to-bottom"><a href="about.jsp">About</a></li>
					<li class="hvr-bounce-to-bottom active"><a href="contact.jsp">Contact Us</a></li>
				</ul>	
				<div class="clearfix"> </div>
			</div>	
		</nav>		
	</div>	
	<!--//navigation-->
	<!--baner-->
	<div class="baner about-bnr">
		<div class="container">
			<div class="baner-grids">
				<div class="col-md-6 baner-top">
					<img src="images/img16.jpg" alt=""/>
				</div>
				<div class="col-md-6 baner-top">
					<img src="images/img17.jpg" alt=""/>
				</div>
				<div class="clearfix"> </div>
			</div>
		</div>
	</div>
	<!--//baner-->
	<!--map-->
	<div class="map">
		<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d62385.734552338996!2d79.03423318062055!3d12.240938363129864!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3bacc0852cd3d6cd%3A0x74002b16e5bac856!2sTiruvannamalai%2C+Tamil+Nadu+606601!5e0!3m2!1sen!2sin!4v1471980579469" width="600" height="450" frameborder="0" style="border:0" allowfullscreen></iframe>		
	</div>
	<!--//map-->
	<!--contact-->
	<div class="contact">
		<div class="container">
			<h3 class="title">Contact us</h3>
			<div class="contact-form">
				<form>
					<input type="text" value="Name" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Name';}" required="">
					<div class="col-md-6 cnt-inpt">
						<input type="email" value="Email" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Email';}" required="">
					</div>
					<div class="col-md-6 cnt-inpt">
						<input type="text" value="Telephone" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Telephone';}" required="">
					</div>
					<div class="clearfix"> </div>
					<textarea onfocus="this.value = '' ;" onblur="if (this.value == '') {this.value = 'Message...';}" required=""> Message... </textarea>
					<input type="submit" value="Submit">
				</form>
			</div>			
		</div>
	</div>
	<!--//contact-->	
	<!-- footer -->
	
	<div class="copy">
		<div class="container">
			<div class="copy-left">
				<p> Designed by <a href="#">JAISANJESH</a></p>
			</div>
			<div class="social-icons">
				<ul>
					<li><a href="#" class="fb"></a></li>
					<li><a href="#"></a></li>
					<li><a href="#" class="gg"></a></li>
					<li><a href="#" class="pn"></a></li>					
				</ul>	
			</div>
			<div class="clearfix"> </div>
		</div>
	</div>
	<!--//footer-->
	<!--smooth-scrolling-of-move-up-->
	<script type="text/javascript">
		$(document).ready(function() {
			/*
			var defaults = {
				containerID: 'toTop', // fading element id
				containerHoverID: 'toTopHover', // fading element hover id
				scrollSpeed: 1200,
				easingType: 'linear' 
			};
			*/
			
			$().UItoTop({ easingType: 'easeOutQuart' });
			
		});
	</script>
	<a href="#" id="toTop" style="display: block;"> <span id="toTopHover" style="opacity: 1;"> </span></a>
	<!--//smooth-scrolling-of-move-up-->
	<!-- Bootstrap core JavaScript
    ================================================== -->
    <!-- Placed at the end of the document so the pages load faster -->
    <script src="js/bootstrap.js"></script>
</body>
</html>