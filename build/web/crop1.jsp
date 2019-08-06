<%@page import="java.sql.*"%>
<!DOCTYPE html>
<html>
    <head>
        <title>Crops</title>
        <link href="css/bootstrap.css" type="text/css" rel="stylesheet" media="all">
        <link href="css/style.css" type="text/css" rel="stylesheet" media="all">
        <link re="stylesheet" type="text/css" href="css/style1.css">
        <!--  Custom Theme Files -->
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <meta http-equiv="Content-Type" content="text/html"; charseet="utf-8">
        
    <script type="application/x-javascript">addEventListener("load",function() { setTimeout(hideURlbar, 0);}, false); function hideURLbar() { window.scrollTo(0,1); } </script>
    <!-- //Custom Theme Files -->
    <!--js-->
    
    <script src="js/jquey-1.11.1.min.js"></script>
     <!--//js-->
     <!--Start-Smoth-Scrolling-->
     <script type="text/javascript" src="js/move-top.js"></script>
     <script type="text/javascript" src="js/easing.js"></script>
     <script type="text/javascript">
         jquery(document).ready(funcion($) {
             $(".scroll").click(function(event) {
                 event.preventDefault();
                 $('html,body').animate( {scrollTop:$(this.hash).offset().top},1000 );
             });
         });
        </script>
      <!-- //End-Smoth-Scrolling-->
    </head>
    <body>
        <!--header-->
        <div class="logo">
            <div class="container">
                <div class="logo-info">
                    <a href="#">
                        <h1>Crops</h1>
                        <span class="glyphicon glyphicon-grain" aria-hidden="true">
                        </span>
                    </a>
                </div>
            </div>
        </div>
        <!--//header-->
        <!--navigation-->
        <div class="top-nav">
            <nav class="navbar navbar-default">
                <div class="container">
                    <button type="button" class="navbar-toogle collapsed" data-toogle="collapse" data-target="#bs-example-navbar-collapse-1">Menu</button>
                </div>
                <!--collect the nav links, forms, and other content for toogling -->
                <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                    <ul class="nav navbar-nav">
                        <li class="hvr-bounce-to-bottom"><a href="userhome.jsp">Home</a></li>
                        <li class="hvr-bounce-to-bottom"><a href="user.jsp">Logout</a></li>
                    </ul>
                    <div class="clearfix"> </div>
                </div>
            </nav>
                </div>
        <!--//navigation-->
        <!--map-->
        <div class="map"
            </div>
        </div>
    </body>
</html>
