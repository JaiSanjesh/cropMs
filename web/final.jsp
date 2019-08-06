<%@page import="java.sql.*"%>
<!DOCTYPE html>
<html>
    <head>
        <title>Crops</title>
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
                    <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">Menu</button>
                </div>
                <!-- Collect the nav links, forms, and other content for toggling -->
                <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                    <ul class="nav navbar-nav">
                        <li class="hvr-bounce-to-bottom"><a href="userhome.jsp">Home</a></li>
                        <li class="hvr-bounce-to-bottom"><a href="user.jsp">Log Out</a></li>  
                    </ul>	
                    <div class="clearfix"> </div>
                </div>	
            </nav>		
        </div>	
        <!--//navigation-->
        <!--map-->
	<div class="map">
		<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d62385.734552338996!2d79.03423318062055!3d12.240938363129864!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3bacc0852cd3d6cd%3A0x74002b16e5bac856!2sTiruvannamalai%2C+Tamil+Nadu+606601!5e0!3m2!1sen!2sin!4v1471980579469" width="600" height="450" frameborder="0" style="border:0" allowfullscreen></iframe>		
	</div>
	<!--//map-->

        <div class="contact">

            <div class="container">
                <h3>Tiruvannamalai Crops</h3>
                <div class="contact-form">
                    <table width="100%" align="center" border="2">
                        
                        <%
                            Class.forName("com.mysql.jdbc.Driver");
                            Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/crop", "root", "admin");
                            Statement st = con.createStatement();
                            ResultSet rs=st.executeQuery("select * from profit order by cprofit DESC");
                            while(rs.next()){
                                Statement st1 = con.createStatement();
                                ResultSet rs1=st1.executeQuery("select cropname from crop where cropid='"+rs.getString("cropid")+"'");
                                while(rs1.next()){
                                %>
                                
                                
                                    
                                <tr align="center"><td><h4>Crop ID</h4> </td><td><%=rs.getString("cropid")%></td></tr>
                                <tr align="center"><td><h4>Crop Name</h4> </td><td><%=rs1.getString("cropname")%></td></tr>
                                    <tr align="center"><td><h4>Yield of Crop</h4> </td><td><%=rs.getString("yield")%></td></tr>
                                    <tr align="center"><td><h4>Profit of Crop </h4></td><td><%=rs.getString("cprofit")%></td></tr>
                                
                                <%
                                                               }
                                break;
                                
                            }
                        %>
                    </table>
<!--                    <form action="profit.jsp"><input type="submit" value="Next"/></form>-->
                    
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