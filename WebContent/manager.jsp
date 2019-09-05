<%@page import="com.servlet.loginServlet"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="en">
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="keywords" content="HTML5 Template" />
        <meta name="description" content="AOC - Onepage Responsive Html Template" />
        <meta name="author" content="desideals4u.com" />
        <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
        <title>AOC | Computer Spare Parts</title>
        <!-- Bootstrap -->
        <!-- Favicon -->
        <link rel="shortcut icon" href="assets/img/favicon.ico" type="image/x-icon">
        <link rel="icon" href="assets/img/favicon.ico" type="image/x-icon">
        <!-- Master Css -->
        <link href="assets/css/style.css" rel="stylesheet">
        <link href="assets/css/color.css" rel="stylesheet">
        <link href="assets/css/responsive.css" rel="stylesheet">
        
      
    </head>
    <body id="topbody">
    
    
    <%
    	if(session == null){
    		response.sendRedirect("login_reg.jsp");
    	}
    %>
      
        <!--//================Header start==============//-->  
        <header id="header">
            <div class="top-bar">
                <div class="container">
                    <div class="row">
                        <div class="col-md-6 col-sm-6 col-xs-12 left">
                            <ul>
                                <li><a><i class="fa fa-phone"></i> +12 1245 4444 7777 </a></li>
                                <li class="envolop"><a href="#"><i class="fa fa-envelope-open" aria-hidden="true"></i> aoc.spare@gmail.com</a></li>
                            </ul>
                        </div>
                        <div class="col-md-6 col-sm-6 col-xs-12 right">
                            <ul>
                                <li>Follow us :</li>
                                <li><a href="#" target="_blank"><i class="fa fa-facebook-official" aria-hidden="true"></i></a></li>
                                <li><a href="#" target="_blank"><i class="fa fa-twitter"></i></a></li>
                                <li><a href="#" target="_blank"><i class="fa fa-pinterest" aria-hidden="true"></i></a></li>
                                <li><a href="#" target="_blank"><i class="fa fa-instagram" aria-hidden="true"></i></a></li>
                                <li><a href="#" target="_blank"><i class="fa fa-skype" aria-hidden="true"></i></a></li>
                                <li><a href="#" target="_blank"><i class="fa fa-dribbble" aria-hidden="true"></i></a></li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
            <div id="main-menu" class="wa-main-menu sticky-nav">
                <!-- Menu -->
                <div class="wathemes-menu relative">
                    <!-- navbar -->
                    <div class="navbar navbar-default mar0" role="navigation">
                        <div class="container">
                            <div class="row">
                                <div class="col-md-12 head-box">
                                    <div class="navbar-header">
                                        <!-- Button For Responsive toggle -->
                                        <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                                        <span class="sr-only">Toggle navigation</span> 
                                        <span class="icon-bar"></span> 
                                        <span class="icon-bar"></span> 
                                        <span class="icon-bar"></span>
                                        </button> 
                                        <!-- Logo -->
                                        <a class="navbar-brand" href="index.html">
                                        <img class="site_logo" alt="Site Logo"  src="assets/img/logo.png" />
                                        </a>
                                    </div>
                                    <!-- Navbar Collapse -->
                                    <div class="navbar-collapse collapse">
                                        <!-- nav -->
                                        <ul class="nav navbar-nav">
                                            <li><a href="#topbody">Home</a></li>
                                            <li><a href="#about_us">Product & Services</a></li>
                                            <li><a href="#our_blog">About</a></li>
                                            <li><a href="#contact_us">Contact</a></li>
                                        </ul>
                                        <a  href="#popup1" class="serach-footer hidden-xs"><i class="fa fa-search" aria-hidden="true"></i></a>
                                        <div id="popup1" class="overlay">
                                            <div class="search-section">
                                                <div class="col-md-10 col-md-offset-1 col-sm-8 col-sm-offset-2">
                                                    <div class="popup">
                                                        <div class="search-header">
                                                            <h4>search section</h4>
                                                            <a class="close" href="#">&times;</a>
                                                        </div>
                                                        <div class="content-search">
                                                            <form class="form-inline">
                                                                <div class="col-sm-8 col-xs-8 form-group top_search" style="padding-right:0px;">
                                                                    <div class="row">
                                                                        <label class="sr-only" for="search">Search here...</label>
                                                                        <span class="serach-bottom"><i class="fa fa-search"></i></span>
                                                                        <input type="text" class="form-control search-wrap" id="search" placeholder="Search here...">
                                                                    </div>
                                                                </div>
                                                                <div class="row">
                                                                    <div class="col-sm-4 col-xs-4 form-group top_search" style="padding-left:0px;">
                                                                        <button class="btn btn-default search-btn">SEARCH</button>
                                                                    </div>
                                                                </div>
                                                            </form>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <!-- navbar-collapse -->
                                </div>
                                <!-- col-md-12 -->
                            </div>
                            <!-- row -->
                        </div>
                        <!-- container -->
                    </div>
                    <!-- navbar -->
                </div>
                <!--  Menu -->
            </div>
        </header>
        <!--//================Header end==============//-->
		
		
		
		
		
			<!--//================Manager Section Start==============//-->
        <section id="services" class="padTB100">
            <div class="container">
                <div class="row">
                    <div class="col-md-12 col-sm-12 col-xs-12">
                        <div class="template-heading">
                            <h3>Manager Page</h3>
                        </div>
                    </div>
                    <div class="col-md-4 col-sm-6 col-xs-12 margin-small">
                        <div class="service-box">
                            <div class="service-content">
                                
                                <h4><a href="#">Check Inventory</a></h4><br>
								<p>Check the items and their status on stock</p><br>
                                <a href="inventoryCheck" class="itg-button active">Check</a>
                            </div>
                        </div>
                    </div>
					<div class="col-md-4 col-sm-6 col-xs-12 margin-small">
                        <div class="service-box">
                            <div class="service-content">
                                
                                <h4><a href="#">Add items</a></h4><br>
								<p>Remove finished items and expire items.</p><br>
                                <a href="addItems.jsp" class="itg-button active">Start</a>
                            </div>
                        </div>
                    </div>
					<div class="col-md-4 col-sm-6 col-xs-12 margin-small">
                        <div class="service-box">
                            <div class="service-content">
                                
                                <h4><a href="#">Stock Update</a></h4><br>
								<p>Update existing items and display for the customers</p><br>
                                <a href="stockUpdate.jsp" class="itg-button active">Start</a>
                            </div>
                        </div>
                    </div>
                   
                    <div class="col-md-4 col-sm-6 col-xs-12 margin-small">
                        <div class="service-box">
                            <div class="service-content">
                                
                                <h4><a href="#">Remove repair</a></h4><br>
								<p>Remove an item that were unable to repair or service</p><br>
                                <a href="removeRepair.jsp" class="itg-button active">Start</a>
                            </div>
                        </div>
                    </div>
                    
                    
                </div>
            </div>
        </section>
        <!--//================Manager Section End==============//-->
	   
	   
	   
	   
	   
	   
	   
	   
	   
        <!--//================Footer Section Start==============//-->
        <footer>
            <div class="top-footer padTB100">
                <div class="container">
                    <div class="row">
                        <div class="col-md-4 col-sm-6 col-xs-12 margin-small">
                            <div class="widget">
                                <a href="index.html" class="logo">
                                <img src="assets/img/foot-logo.png" alt="LOGO"/>
                                </a>
                                <p>The largest online computer spare parts delivering and repairing shop.Trust our service we are the better.</p>
                                <ul class="social-icon-footer circle box">
                                    <li><a href="#"><i class="fa fa-twitter" aria-hidden="true"></i></a></li>
                                    <li><a href="#"><i class="fa fa-facebook" aria-hidden="true"></i></a></li>
                                    <li><a href="#"><i class="fa fa-dribbble" aria-hidden="true"></i></a></li>
                                    <li><a href="#"><i class="fa fa-instagram" aria-hidden="true"></i></a></li>
                                    <li><a href="#"><i class="fa fa-pinterest" aria-hidden="true"></i></a></li>
                                    <li><a href="#"><i class="fa fa-youtube-play" aria-hidden="true"></i></a></li>
                                </ul>
                                <p>&copy; 2019 - All Rights Reserved AOC</p>
                            </div>
                        </div>
                        <div class="col-md-2 col-sm-6 col-xs-12 margin-small">
                            <div class="widget information">
                                <h4>Information</h4>
                                <ul>
                                    <li><a href="#">Home</a></li>
                                    <li><a href="#">About</a></li>
                                    <li><a href="#">Customer Service</a></li>
                                    <li><a href="#">Service areas</a></li>
                                    <li><a href="#">FAQ</a></li>
                                    <li><a href="#">Team</a></li>
                                </ul>
                            </div>
                        </div>
                        <div class="col-md-2 col-sm-6 col-xs-12 margin-small">
                            <div class="widget information">
                                <h4>services</h4>
                                <ul>
                                    <li><a href="#">Repairing</a></li>
                                    <li><a href="#">Customer</a></li>
                                    <li><a href="#">Employee</a></li>
                                 
                                    <li><a href="#">about</a></li>
                                    <li><a href="#">contact</a></li>
                                </ul>
                            </div>
                        </div>
                        <div class="col-md-4 col-sm-6 col-xs-12 margin-small">
                            <div class="widget">
                                <h4>Gallery</h4>
                                <ul class="gallery">
                                    <li><img src="assets/img/all/foot-gallery-1.jpg" alt=""></li>
                                    <li><img src="assets/img/all/foot-gallery-2.jpg" alt=""></li>
                                    <li><img src="assets/img/all/foot-gallery-3.jpg" alt=""></li>
                                    <li><img src="assets/img/all/foot-gallery-4.jpg" alt=""></li>
                                    <li><img src="assets/img/all/foot-gallery-5.jpg" alt=""></li>
                                </ul>
                                <ul class="contact-footer">
                                    <li><a href=""><i class="fa fa-envelope-o" aria-hidden="true"></i>hello@gmail.com</a></li>
                                    <li><a href=""><i class="fa fa-phone" aria-hidden="true"></i>+12 1245 4444 7777</a></li>
                                    <li><a href=""><i class="fa fa-map-marker" aria-hidden="true"></i>11 / 3 , Isurupura Rd , Malabe , Sri Lanka</a></li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </footer>
        <!--//================Footer Section End==============//-->  
        
    </body>
</html>