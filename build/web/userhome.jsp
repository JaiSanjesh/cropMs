<!DOCTYPE html>
<html>
<head>
<title>Crops an Agriculture</title>
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
				<a href="#">
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
					<li class="hvr-bounce-to-bottom active"><a href="#">Home</a></li>
                                        <li class="hvr-bounce-to-bottom"><a href="crop.jsp">Crops</a></li>
                                        <li class="hvr-bounce-to-bottom"><a href="user.jsp">Logout</a></li>
				</ul>	
				<div class="clearfix"> </div>
			</div>	
		</nav>		
	</div>	
	<!--//navigation-->
	<!--baner-->
	<div class="baner">
		<div class="container">
			<div class="baner-grids">
				<div class="col-md-6 baner-top">
					<figure class="effect-bubba">
						<img src="images/img1.jpg" alt=""/>
						<figcaption>
							<h4>Enimet pulvinar posuere</h4>
							<p>In sit amet sapien eros Integer dolore magna aliqua</p>	
						</figcaption>			
					</figure>	
				</div>
				<div class="col-md-6 baner-top">
					<figure class="effect-bubba">
						<img src="images/img2.jpg" alt=""/>
						<figcaption>
							<h4>Enimet pulvinar posuere</h4>
							<p>In sit amet sapien eros Integer dolore magna aliqua</p>	
						</figcaption>			
					</figure>	
				</div>
				<div class="clearfix"> </div>
				<div class="baner-row">
					<div class="col-md-4 baner-bottom">
						<figure class="effect-bubba">
							<img src="images/img3.jpg" alt=""/>
							<figcaption>
								<h4>Enimet pulvinar posuere</h4>
								<p>In sit amet sapien eros Integer dolore magna aliqua</p>	
							</figcaption>			
						</figure>	
					</div>
					<div class="col-md-4 baner-bottom">
						<figure class="effect-bubba">
							<img src="images/img4.jpg" alt=""/>
							<figcaption>
								<h4>Enimet pulvinar posuere</h4>
								<p>In sit amet sapien eros Integer dolore magna aliqua</p>	
							</figcaption>			
						</figure>	
					</div>
					<div class="col-md-4 baner-bottom">
						<figure class="effect-bubba">
							<img src="images/img5.jpg" alt=""/>
							<figcaption>
								<h4>Enimet pulvinar posuere</h4>
								<p>In sit amet sapien eros Integer dolore magna aliqua</p>	
							</figcaption>			
						</figure>	
					</div>
					<div class="clearfix"> </div>
				</div>				
			</div>
		</div>
	</div>
	<!--//baner-->
	<!-- news -->
	<div class="news-info">
		<div class="container">		
			<h3 class="title">Our News</h3>
		</div>
	</div>
	<!-- container -->
	<div class="container">				
		<div class="news">	
			<div class="news-grids">
				<div class="col-md-4 news-grid">
					<div class="news-grid-left news-grid-left-img">
						<h6>23rd /july</h6>
					</div>
					<div class="news-grid-left-info">
						<h5>Lorem Ipsum is simply dummy</h5>
						<p>Lorem Ipsum is simply dummy text of the printing and typesetting industry.</p>
					</div>
				</div>
				<div class="col-md-4 news-grid">
					<div class="news-grid-left news-grid-middle">
						<h6>5th /Aug</h6>
					</div>
					<div class="news-grid-left-info">
						<h5>Lorem Ipsum is simply dummy</h5>
						<p>Lorem Ipsum is simply dummy text of the printing and typesetting industry.</p>
					</div>
				</div>
				<div class="col-md-4 news-grid">
					<div class="news-grid-left news-grid-right">
						<h6>15th /Aug</h6>
					</div>
					<div class="news-grid-left-info">
						<h5>Lorem Ipsum is simply dummy</h5>
						<p>Lorem Ipsum is simply dummy text of the printing and typesetting industry.</p>
					</div>
				</div>
				<div class="clearfix"> </div>
			</div>
		</div><!-- //container -->	
	</div>
	<!-- //news -->
	
	<div class="copy">
		<div class="container">
			<div class="copy-left">
				<p>Designed by <a href="#">JAISANJESH</a></p>
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