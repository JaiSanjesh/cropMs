<!DOCTYPE html>
<html>
    <head>
        <title>User</title>
        <link href="css/bootstrap.css" type="text/css" rel="stylesheet" media="all">
        <link href="css/style.css" type="text/css" rel="stylesheet" media="all">
        <link rel="stylesheet" type="text/css" href="css/style1.css">
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
        <% session.setAttribute("user","user"); %>
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
                        <li class="hvr-bounce-to-bottom"><a href="index.jsp">Home</a></li>

                        <li class="hvr-bounce-to-bottom"><a href="admin.jsp">Admin</a></li>
                        <li class="hvr-bounce-to-bottom active"><a href="user.jsp">User</a></li>
                        <li class="hvr-bounce-to-bottom"><a href="register.jsp">New User</a></li>  
                    </ul>	
                    <div class="clearfix"> </div>
                </div>	
            </nav>		
        </div>	
        <!--//navigation-->
        <!--contact-->

        <div class="container">

            <div class="left w3l">
                <h3>Sign In Here</h3>
                <div class="sign-in">
                    <form action="Login" method="post">
                        <input type="text" class="name" name="username" placeholder="Username" required="">
                        <input type="password" class="password" name="password" placeholder="Password" required="">

                        <input type="submit" value="Sign In">
                        <%
                            String stat = request.getParameter("cc");
                            if (stat != null) {
                        %>
                        <div class="clear"></div></br>
                        <div ><h4>UserName or Password Incorrect!!!</h4></div>
                        <%  
                            }
                        %>
                        <div class="clear"></div>
                    </form>
                </div>

            </div>



        </div>

        <!--//contact-->	
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