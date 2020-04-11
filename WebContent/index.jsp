<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="">
    <meta name="author" content="webthemez">
    <title>Adventure Gear Rental System</title>
	<!-- core CSS -->
    <link href="css/bootstrap.min.css" rel="stylesheet">
    <link href="css/font-awesome.min.css" rel="stylesheet">
    <link href="css/animate.min.css" rel="stylesheet">
    <link href="css/owl.carousel.css" rel="stylesheet">
    <link href="css/owl.transitions.css" rel="stylesheet">
    <link href="css/prettyPhoto.css" rel="stylesheet">
	<link href="css/magnific-popup.css" rel="stylesheet">  
	<link href="css/gallery-1.css" rel="stylesheet">
    <link href="css/styles.css" rel="stylesheet">

    <!--[if lt IE 9]>
    <script src="js/html5shiv.js"></script>
    <script src="js/respond.min.js"></script>
    <![endif]-->
    <link rel="shortcut icon" href="../images/ico/favicon.ico">
    <script src="js/jquery.js"></script>
    <script src="js/bootstrap.min.js"></script>
    <script src="CssandJs/display_product.js"></script>
</head>
<body id="home">
    <%@include file= "navbar.jsp" %>
    <section id="hero-text" class="wow fadeIn">
        <div class="container">
            <div class="row">
                <div class="">
                    <h2>Overview</h2>
                    <p>Adventure gear rental is a rent system designed for the customers to rent the adventure gear items through the website. User friendly interface helps the users to search and view the gears available for adventure tour and provide feature to rent gears on daily, hourly, weekly, monthly basis.</p>
                </div>
                <div class="col-sm-3 text-right" style="display:none">
                    <a class="btn btn-primary btn-lg" href="#pricing">Plans!</a>
                </div>
            </div>
        </div>
    </section>
    <section id="main-slider">
        <div class="o">
            <div class="item" style="background-image: url(images/slider/bg1.jpg);">
                <div class="slider-inner">
                    <div class="container">
                        <div class="row">
							<div class="">
                                <div class="">
                                    <h2>Adventure Ride</h2>
                                    <p style="text-transform: uppercase;color: white; font-size: 24px;">Rent a Kayak</p> 
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>

<!--/#hero-text-->
<section id= "search " style="padding: 100px 0 75px;display:none">
    <div class="container">
        <div>
            <div class="col-12 col-md-8 offset-md-2 col-lg-12 offset-lg-0 mt-4">
                <form>
                    <div class="form-group row">
                        <div class="col-12 col-lg-5 col-search">
                            <div class="input-group input-group-lg">
                                <div class="input-group-addon input-group-addon-search" >
                                <svg class="svg-search" xmlns="http://www.w3.org/2000/svg" width="42" height="40.031" viewBox="0 0 42 40.031"><circle stroke="#AAA" fill="none" stroke-width="2" cx="15.219" cy="15.25" r="14.219"></circle><path fill-rule="evenodd" stroke="#AAA" fill="none" stroke-width="2" d="M24.993 26.516l1.55-1.8 14.463 12.515-1.549 1.8z"></path></svg>
                                </div>
                                <div>  <input id="ember751" placeholder="Where would you like to ride?" tabindex="0" type="text" class="form-control form-control-search  ember-view ember-text-field" autocomplete="off">
                                </div>    
                            </div>
                        
                        </div>
                    
                    </div>
                </form>

            </div>
        </div>
    </div>
</section>

<section id="portfolio">
    <section id="gallery-1" data-section="gallery-1" class="data-section"  class="content-block section-wrapper gallery-1">
    	<div class="container">    	
	   <div class="section-header">
                <h2 class="section-title text-center wow fadeInDown animated" style="visibility: visible; animation-name: fadeInDown;">Our Catalog</h2>
                <p class="text-center wow fadeInDown animated" style="visibility: visible; animation-name: fadeInDown;">Due to our wide range of producs(kayak) and several varieties of products, we provide customer with huge catalog for option</p>
            </div>
            <div class="row">
                <div id="isotope-gallery-container">
                    <div class="col-md-4 col-sm-6 col-xs-12 gallery-item-wrapper artwork creative">
                        <div class="gallery-item">
                            <div class="gallery-thumb">
                                <img src="images/1.jpg" class="img-responsive image-source" alt="1st gallery Thumb">
                                <div class="image-overlay"></div>
                                <a href="images/1.jpg" class="gallery-zoom"><i class="fa fa-eye"></i></a>
                                <a href="kayak.jsp" class="gallery-link"><i class="fa fa-link"></i></a>
                            </div>
                            <div class="gallery-details">
                            	<div class="editContent">
	                                <h5 class="titleName">Sit-On-Top Kayaks</h5>
                            	</div>
                            	<div class="editContent">
	                                <p class="titleDescription">Great primary stability and your gears are easily accessible.</p>
                            	</div>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-4 col-sm-6 col-xs-12 gallery-item-wrapper nature outside">
                        <div class="gallery-item">
                            <div class="gallery-thumb">
                                <img src="images/2.jpg" class="img-responsive image-source" alt="2nd gallery Thumb">
                                <div class="image-overlay"></div>
                                <a href="images/2.jpg" class="gallery-zoom"><i class="fa fa-eye"></i></a>
                                <a href="kayak.jsp" class="gallery-link"><i class="fa fa-link"></i></a>
                            </div>
                            <div class="gallery-details">
                            	<div class="editContent">
                                	<h5 class="titleName">Sit-Inside Kayaks</h5>
                            	</div>
                            	<div class="editContent">
                                	<p class="titleDescription">Easier to store and transport kayaks with best value for your adventure requirements.</p>
                            	</div>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-4 col-sm-6 col-xs-12 gallery-item-wrapper photography artwork">
                        <div class="gallery-item">
                            <div class="gallery-thumb">
                                <img src="images/Untitled2.jpg" class="img-responsive image-source" alt="3rd gallery Thumb">
                                <div class="image-overlay"></div>
                                <a href="images/Untitled2.jpg" class="gallery-zoom"><i class="fa fa-eye"></i></a>
                                <a href="kayak.jsp" class="gallery-link"><i class="fa fa-link"></i></a>
                            </div>
                            <div class="gallery-details">
                            	<div class="editContent">
                                	<h5 class="titleName">White water kayaks</h5>
                            	</div>
                            	<div class="editContent">
                                	<p class="titleDescription">An ideal kayak for staying and playing on the standing waves and holes.</p>
                            	</div>
                            </div>
                        </div>
                    </div>
                    <!-- /.gallery-item-wrapper -->
                    <div class="col-md-4 col-sm-6 col-xs-12 gallery-item-wrapper creative nature">
                        <div class="gallery-item">
                            <div class="gallery-thumb">
                                <img src="images/4.jpg" class="img-responsive image-source" alt="4th gallery Thumb">
                                <div class="image-overlay"></div>
                                <a href="images/4.jpg" class="gallery-zoom"><i class="fa fa-eye"></i></a>
                                <a href="kayak.jsp" class="gallery-link"><i class="fa fa-link"></i></a>
                            </div>
                            <div class="gallery-details">
                            	<div class="editContent">
                                	<h5 class="titleName">Sea Kayaks</h5>
                            	</div>
                            	<div class="editContent">
                                	<p class="titleDescription">Smaller cockpits with thin braces. They are fast as they are narrow.</p>
                            	</div>
                            </div>
                        </div>
                    </div>
                    <!-- /.gallery-item-wrapper -->
                    <div class="col-md-4 col-sm-6 col-xs-12 gallery-item-wrapper nature">
                        <div class="gallery-item">
                            <div class="gallery-thumb">
                                <img src="images/Untitled9.jpg" class="img-responsive image-source" alt="5th gallery Thumb">
                                <div class="image-overlay"></div>
                                <a href="images/Untitled9.jpg" class="gallery-zoom"><i class="fa fa-eye"></i></a>
                                <a href="kayak.jsp" class="gallery-link"><i class="fa fa-link"></i></a>
                            </div>
                            <div class="gallery-details">
                            	<div class="editContent">
                                	<h5 class="titleName">SUP Kayak Hybrid</h5>
                            	</div>
                            	<div class="editContent">
                            		<p class="titleDescription">Stand Up Paddle Kayak hybrid of kayak and SUP which is ideal for weekend activities</p>
                            	</div>
                            </div>
                        </div>
                    </div>
                    <!-- /.gallery-item-wrapper -->
                    <div class="col-md-4 col-sm-6 col-xs-12 gallery-item-wrapper artwork creative">
                        <div class="gallery-item">
                            <div class="gallery-thumb">
                                <img src="images/5.jpg" class="img-responsive image-source" alt="6th gallery Thumb">
                                <div class="image-overlay"></div>
                                <a href="images/5.jpg" class="gallery-zoom"><i class="fa fa-eye"></i></a>
                                <a href="kayak.jsp" class="gallery-link"><i class="fa fa-link"></i></a>
                            </div>
                            <div class="gallery-details">
                            	<div class="editContent">
                                	<h5 class="titleName">Canoe/Kayak Hybrid</h5>
                            	</div>
                            	<div class="editContent">
                                	<p class="titleDescription">Kayak with enough length and comfort to get you down the river.</p>
                            	</div>
                            </div>
                        </div>
                    </div>
                    
                </div>
                <!-- /.isotope-gallery-container -->
            </div>
            <!-- /.row -->
        </div>
        <!-- /.container -->
    </section>
    <!--// End Gallery 1-2 -->
   </section><!--/#portfolio-->

<section id="services" >
	<div class="container">
    	<div class="section-header">
        	<h2 class="section-title text-center wow fadeInDown">Our Services</h2>
            <p class="text-center wow fadeInDown">Rent Kayak, meet new people and have adventure fun </p>
        </div>
        <div class="row">
            <div class="features">
                <div class="col-md-6 col-sm-6 wow fadeInUp" data-wow-duration="300ms" data-wow-delay="0ms">
                    <div class="media service-box">
						<div class="hexagon">
							<div class="inner">              
								<i class="fa fa-heart-o"></i>
						  	</div>
						</div> 
                        <div class="media-body">
                            <h4 class="media-heading">City Ride</h4>
                            <p>Backed by some of the biggest names in the industry, Firefox OS is an open platform that fosters greater</p>
                        </div>
                    </div>
                </div>
                <div class="col-md-6 col-sm-6 wow fadeInUp" data-wow-duration="300ms" data-wow-delay="100ms">
                    <div class="media service-box">
						<div class="hexagon">
							<div class="inner">              
								<i class="fa fa-line-chart"></i>
						  	</div>
						</div>  
                        <div class="media-body">
                            <h4 class="media-heading">Luxury Cars</h4>
                            <p>Backed by some of the biggest names in the industry, Firefox OS is an open platform that fosters greater</p>
                        </div>
                    </div>
                </div>
            </div>    
        </div>
    </div>
</section>

 <section id="about">
    <div class="container">
        <div class="section-header">
            <h2 class="section-title text-center wow fadeInDown">About Us</h2>
            <p class="text-center wow fadeInDown" style="display:none">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent eget risus vitae massa <br> semper aliquam quis mattis quam.</p>
        </div>
        <div class="row">
            <div class="col-sm-6 wow fadeInLeft" style="display:none">
            	<img class="img-responsive" src="images/about.png" alt="" > 
            </div>
            <div class="wow fadeInRight">
                <h3 class="column-title" style="display:none">We are Market Leader</h3>
                <p>Nowadays, people tend to travel more often at adventure places to explore the nature and its beauty. Adventure gear rental system is a rent system designed for the customers to rent the adventure items through the website. It helps the users to view, search the items available for rent. User friendly interface helps the users to search and view the gears available for adventure tour and rent them through our website. Rent will be provided on daily, hourly, weekly, monthly basis. </p>
				<p>User who owns the items will be able to post the items available for rent and with the help of our website the owner and the customer will be able to interact and discuss for the item and its rent. It will reduce searching time for the customer. Customer will enter the duration for rent and personal information for renting the items. Using our website customer will be able to rent the items and most of his searching time will be reduced.</p>
                <a class="btn btn-primary" href="#" style="display:none">Learn More</a>
            </div>
        </div>
    </div>
</section>
   
    <section id="our-team" style="display:none">
        <div class="container">
            <div class="section-header">
                <h2 class="section-title text-center wow fadeInDown">The Best Team</h2>
                <p class="text-center wow fadeInDown">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent eget risus vitae massa <br> semper aliquam quis mattis quam.</p>
            </div>

            <div class="row">
                <div class="col-md-3 col-sm-6">
                    <div class="team-member wow fadeInUp" data-wow-duration="400ms" data-wow-delay="0ms">
                        <div class="team-img">
                            <img class="img-responsive" src="images/team/01.jpg" alt="">
                        </div>
                        <div class="team-info">
                            <h3>John Deo</h3>
                            <span>CEO</span>
                        </div>  
                    </div>
                </div>
                <div class="col-md-3 col-sm-6">
                    <div class="team-member wow fadeInUp" data-wow-duration="400ms" data-wow-delay="100ms">
                        <div class="team-img">
                            <img class="img-responsive" src="images/team/02.jpg" alt="">
                        </div>
                        <div class="team-info">
                            <h3>Mike Timobbs</h3>
                            <span>Manager</span>
                        </div>  
                    </div>
                </div>
                <div class="col-md-3 col-sm-6">
                    <div class="team-member wow fadeInUp" data-wow-duration="400ms" data-wow-delay="200ms">
                        <div class="team-img">
                            <img class="img-responsive" src="images/team/03.jpg" alt="">
                        </div>
                        <div class="team-info">
                            <h3>Remo Silvaus</h3>
                            <span>Designer</span>
                        </div>  
                    </div>
                </div>
                <div class="col-md-3 col-sm-6">
                    <div class="team-member wow fadeInUp" data-wow-duration="400ms" data-wow-delay="300ms">
                        <div class="team-img">
                            <img class="img-responsive" src="images/team/04.jpg" alt="">
                        </div>
                        <div class="team-info">
                            <h3>Niscal Deon</h3>
                            <span>Engineer</span>
                        </div>  
                    </div>
                </div>
            </div>

        </div>
    </section><!--/#our-team-->

    <section id="pricing" style="display:none">
        <div class="container">
            <div class="section-header">
                <h2 class="section-title text-center wow fadeInDown">Best Plans</h2>
                <p class="text-center wow fadeInDown">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent eget risus vitae massa <br> semper aliquam quis mattis quam.</p>
            </div>

            <div class="row">
                <div class="col-sm-6 col-md-3">
                    <div class="wow zoomIn" data-wow-duration="400ms" data-wow-delay="0ms">
                        <ul class="pricing">
                            <li class="plan-header">
                                <div class="price-duration">
                                    <span class="price">
                                        $45
                                    </span>
                                    <span class="duration">
                                        per month
                                    </span>
                                </div>

                                <div class="plan-name">
                                    Basic
                                </div>
                            </li>
                            <li><p>Nique porriqua tquises dolorem
							desumquia doloresamet consectet adipisci.
							Masagni dolores eoquie voluptate sequi
							saliquam quaerat voluptate.</p></li>
                            <li class="plan-purchase"><a class="btn btn-primary" href="#">Order Now!</a></li>
                        </ul>
                    </div>
                </div>
                <div class="col-sm-6 col-md-3">
                    <div class="wow zoomIn" data-wow-duration="400ms" data-wow-delay="200ms">
                        <ul class="pricing featured">
                            <li class="plan-header">
                                <div class="price-duration">
                                    <span class="price">
                                        $85
                                    </span>
                                    <span class="duration">
                                        per month
                                    </span>
                                </div>

                                <div class="plan-name">
                                    Standard
                                </div>
                            </li>
                             <li><p>Nique porriqua tquises dolorem
							desumquia doloresamet consectet adipisci.
							Masagni dolores eoquie voluptate sequi
							saliquam quaerat voluptate.</p></li>
                            <li class="plan-purchase"><a class="btn btn-primary" href="#">Order Now!</a></li>
                        </ul>
                    </div>
                </div>
                <div class="col-sm-6 col-md-3">
                    <div class="wow zoomIn" data-wow-duration="400ms" data-wow-delay="400ms">
                        <ul class="pricing">
                            <li class="plan-header">
                                <div class="price-duration">
                                    <span class="price">
                                        $125
                                    </span>
                                    <span class="duration">
                                        per month
                                    </span>
                                </div>

                                <div class="plan-name">
                                    Gold
                                </div>
                            </li>
                             <li><p>Nique porriqua tquises dolorem
							desumquia doloresamet consectet adipisci.
							Masagni dolores eoquie voluptate sequi
							saliquam quaerat voluptate.</p></li>
                            <li class="plan-purchase"><a class="btn btn-primary" href="#">Order Now!</a></li>
                        </ul>
                    </div>
                </div>
                <div class="col-sm-6 col-md-3">
                    <div class="wow zoomIn" data-wow-duration="400ms" data-wow-delay="600ms">
                        <ul class="pricing">
                            <li class="plan-header">
                                <div class="price-duration">
                                    <span class="price">
                                        $185
                                    </span>
                                    <span class="duration">
                                        per month
                                    </span>
                                </div>

                                <div class="plan-name">
                                    Platinum
                                </div>
                            </li>
                            <li><p>Nique porriqua tquises dolorem
							desumquia doloresamet consectet adipisci.
							Masagni dolores eoquie voluptate sequi
							saliquam quaerat voluptate.</p></li>
                            <li class="plan-purchase"><a class="btn btn-primary" href="#">Order Now!</a></li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
    </section><!--/#pricing-->

    <section id="testimonial" style="display:none">
        <div class="container">
            <div class="row">
                <div class="col-sm-8 col-sm-offset-2">

                    <div id="carousel-testimonial" class="carousel slide text-center" data-ride="carousel">
                        <!-- Wrapper for slides -->
                        <div class="carousel-inner" role="listbox">
                            <div class="item active">
                                <p><img class="img-thumbnail" src="images/pic1.jpg" alt=""></p>
                                <h4>John Deo</h4> 
                                <p>Fusce non fermentum mi. Praesent vel lobortis elit. Nulla sodales, risus quis sollicitudin iaculis, felis dolor aliquet purus, eget elementum velit nunc eu dolor. Curabitur elit tellus.</p>
                            </div>
                            <div class="item">
                                <p><img class="img-thumbnail" src="images/pic2.jpg" alt=""></p>
                                <h4>Gramth Larry</h4> 
                                <p>Fusce non fermentum mi. Praesent vel lobortis elit. Nulla sodales, risus quis sollicitudin iaculis, felis dolor aliquet purus, eget elementum velit nunc eu dolor. Curabitur elit tellus, dictu.</p>
                            </div>
                        </div>

                        <!-- Controls -->
                        <div class="btns">
                            <a class="btn btn-primary btn-sm" href="#carousel-testimonial" role="button" data-slide="prev">
                                <span class="fa fa-angle-left" aria-hidden="true"></span>
                                <span class="sr-only">Previous</span>
                            </a>
                            <a class="btn btn-primary btn-sm" href="#carousel-testimonial" role="button" data-slide="next">
                                <span class="fa fa-angle-right" aria-hidden="true"></span>
                                <span class="sr-only">Next</span>
                            </a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section><!--/#testimonial-->

    
    <section id="contact-us" style="display:none">
        <div class="container">
            <div class="section-header">
                <h2 class="section-title text-center wow fadeInDown">Contact Us</h2>
                <p class="text-center wow fadeInDown">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Praesent eget risus vitae massa <br> semper aliquam quis mattis quam.</p>
            </div>
        </div>
    </section><!--/#contact-us-->


    <section id="contact" style="display:none">
        
        <div class="container-wrapper">
            <div class="container contact-info">
                <div class="row">
				  <div class="col-sm-4 col-md-4">
                        <div class="contact-form"> 
                            <address>
                              <strong>Amazing Company, Inc.</strong><br>
                              12345 NewYork, Street 125<br>
                              United States 94107<br>
                              <abbr title="Phone">P:</abbr> (123) 456-7890
                            </address>
					</div></div>
                    <div class="col-sm-8 col-md-8">
                        <div class="contact-form">
                       
                        <!--NOTE: Update your email Id in "contact_me.php" file in order to receive emails from your contact form-->
        
		<form name="sentMessage" id="contactForm"  novalidate>
	       <h3>Contact Form</h3>
		 <div class="control-group">
                    <div class="controls">
			<input type="text" class="form-control" 
			   	   placeholder="Full Name" id="name" required
			           data-validation-required-message="Please enter your name" />
			  <p class="help-block"></p>
		   </div>
	         </div> 	
                <div class="control-group">
                  <div class="controls">
			<input type="email" class="form-control" placeholder="Email" 
			   	            id="email" required
			   		   data-validation-required-message="Please enter your email" />
		</div>
	    </div> 	
			  
               <div class="control-group">
                 <div class="controls">
				 <textarea rows="10" cols="100" class="form-control" 
                       placeholder="Message" id="message" required
		       data-validation-required-message="Please enter your message" minlength="5" 
                       data-validation-minlength-message="Min 5 characters" 
                        maxlength="999" style="resize:none"></textarea>
		</div>
               </div> 		 
	     <div id="success"> </div> <!-- For success/fail messages -->
	    <button type="submit" class="btn btn-primary pull-right">Send</button><br />
          </form>
                        </div>
                    </div>
                </div>
            </div>
        </div>
<div id="google-map" style="height:400px" data-latitude="40.7141667" data-longitude="-74.00638891"></div>   
   </section><!--/#bottom-->

    <%@include file="footer.jsp" %>
    <script src="../js/jquery.js"></script>
    <script src="../js/bootstrap.min.js"></script>
    <script src="http://maps.google.com/maps/api/js?sensor=true"></script>
    <script src="../js/owl.carousel.min.js"></script>
    <script src="../js/mousescroll.js"></script>
    <script src="../js/smoothscroll.js"></script>
    <script src="../js/jquery.prettyPhoto.js"></script> 
    <script src="../js/jquery.inview.min.js"></script>
    <script src="../js/wow.min.js"></script>
 
    <script type="text/javascript" src="../js/jquery.isotope.min.js"></script><!-- Gallery Filter -->
	<script type="text/javascript" src="../js/jquery.magnific-popup.min.js"></script><!-- Gallery Popup -->
	 
    <script src="../js/custom-scripts.js"></script>
    
</body>
</html>