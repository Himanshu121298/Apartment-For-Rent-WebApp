<%-- 
    Document   : Main
    Created on : Nov 21, 2018, 4:58:05 PM
    Author     : hp
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="description" content="">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <!-- The above 4 meta tags *must* come first in the head; any other head content must come *after* these tags -->

    <!-- Title  -->
    <title> Find Your Apartment | Home</title>

    <!-- Favicon  -->
    <link rel="icon" href="img/core-img/favicon.ico">

    <!-- Style CSS -->
    <link rel="stylesheet" href="style.css">

</head>

<body>
    <!-- Preloader -->
    <div id="preloader">
        <div class="south-load"></div>
    </div>

    <!-- ##### Header Area Start ##### -->
    <header class="header-area">

        <!-- Top Header Area -->
        <div class="top-header-area">
            <div class="h-100 d-md-flex justify-content-between align-items-center">
                <div class="email-address">
                    <a href="mailto:contact@southtemplate.com">Email : ashugarg448@gmail.com</a>
                </div>
                <div class="phone-number d-flex">
                    <div class="icon">
                        <img src="img/icons/phone-call.png" alt="">
                    </div>
                    <div class="number">
                        <a href="tel:+45 677 8993000 223">Himanshu : +91 8352897290</a>
                    </div>
                </div>
            </div>
        </div>

        <!-- Main Header Area -->
        <div class="main-header-area" id="stickyHeader">
            <div class="classy-nav-container breakpoint-off">
                <!-- Classy Menu -->
                <nav class="classy-navbar justify-content-between" id="southNav">

                    <!-- Logo -->
                    <a class="nav-brand" href="Main.jsp"><img src="img/core-img/logo.png" alt=""></a>

                    <!-- Navbar Toggler -->
                    <div class="classy-navbar-toggler">
                        <span class="navbarToggler"><span></span><span></span><span></span></span>
                    </div>

                    <!-- Menu -->
                    <div class="classy-menu">

                        <!-- close btn -->
                        <div class="classycloseIcon">
                            <div class="cross-wrap"><span class="top"></span><span class="bottom"></span></div>
                        </div>

                        <!-- Nav Start -->
                        <div class="classynav">
                            <ul>
                                <li><a href="Main.jsp">Home</a></li>
                                <li><a href="listings.html">Properties</a></li>
                                
                                <li><a href="about-us.html">About Us</a></li>
                                <li><a href="contact.html">Contact</a></li>
								                                <li><a href="#">Pages</a>
                                    <ul class="dropdown">
                                        <li><a href="about-us.html">About Us</a></li>
                                        <li><a href="listings.html">Listings</a></li>
                                        <li><a href="contact.html">Contact</a></li>
                                        
                                    </ul>
                                </li>
                            </ul>

                            <!-- Search Form -->
                            <div class="south-search-form">
                                <form action="#" method="post">
                                    <input type="search" name="search" id="search" placeholder="Search Anything ...">
                                    <button type="submit"><i class="fa fa-search" aria-hidden="true"></i></button>
                                </form>
                            </div>

                            
                        </div>
                        <!-- Nav End -->
                    </div>
                </nav>
            </div>
        </div>
    </header>
    <!-- ##### Header Area End ##### -->

    <!-- ##### Hero Area Start ##### -->
    <section class="hero-area">
        <div class="hero-slides owl-carousel">
            <!-- Single Hero Slide -->
            <div class="single-hero-slide bg-img" style="background-image: url(img/bg-img/hero1.jpg);">
                <div class="container h-100">
                    <div class="row h-100 align-items-center">
                        <div class="col-12">
                            <div class="hero-slides-content">
                                <h2 data-animation="fadeInUp" data-delay="100ms">
                                <h2>Welcome,     <%=request.getAttribute("Name") %>
                                </h2>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!-- Single Hero Slide -->
            <div class="single-hero-slide bg-img" style="background-image: url(img/bg-img/hero2.jpg);">
                <div class="container h-100">
                    <div class="row h-100 align-items-center">
                        <div class="col-12">
                            <div class="hero-slides-content">
                                <h2 data-animation="fadeInUp" data-delay="100ms">Live Outside The Lines</h2>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!-- Single Hero Slide -->
            <div class="single-hero-slide bg-img" style="background-image: url(img/bg-img/hero3.jpg);">
                <div class="container h-100">
                    <div class="row h-100 align-items-center">
                        <div class="col-12">
                            <div class="hero-slides-content">
                                <h2 data-animation="fadeInUp" data-delay="100ms">A new wave of Living</h2>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- ##### Hero Area End ##### -->

    <!-- ##### Advance Search Area Start ##### -->
    <div class="south-search-area">
        <div class="container">
            <div class="row">
                <div class="col-12">
                    <div class="advanced-search-form">
                        <!-- Search Title -->
                        <div class="search-title">
                            <p>Search for your home</p>
                        </div>
                        <!-- Search Form -->
                        <form action="Filter1" method="post" id="advanceSearch">
                            <div class="row">

                                

                                <div class="col-12 col-md-4 col-lg-3">
                                    <div class="form-group">
                                        <select class="form-control" id="cities" name="region">
										    <option>Select Cities</option>
                                            <option>All Cities</option>
                                            <option>Delhi</option>
                                            <option>Bombay</option>
                                            <option>Hydrabad</option>
                                            <option>Banglore</option>
                                            <option>Goa</option>
                                            <option>Chandigarh</option>
                                        </select>
                                    </div>
                                </div>

                                <div class="col-12 col-md-4 col-lg-3">
                                    <div class="form-group">
                                        <select class="form-control" id="catagories" name="apartment">
                                            <option>Apartment</option>
                                         <option>Flats</option>
                                         <option>Townhouse</option>
                                         <option>villa</option>
                                         <option>Farmhouse</option>
                                        </select>
                                    </div>
                                </div>

                                <div class="col-12 col-md-4 col-lg-3">
                                    <div class="form-group">
                                        <select class="form-control" id="offers" name="offer">
                                            <option>All Offers</option>
                                            <option>50% OFF</option>
                                            <option>25% OFF</option>
                                            <option>10% OFF</option>
                                        </select>
                                    </div>
                                </div>

                                <div class="col-12 col-md-4 col-xl-3">
                                    <div class="form-group">
                                        <select class="form-control" id="listings" name="locality">
                                            <option>Locality</option>
                                            <option>Near Park</option>
                                            <option>Near Market</option>
                                            <option>Near Cyber Hub</option>
                                            <option>Near Subway</option>
                                            
                                        </select>
                                    </div>
                                </div>

                                <div class="col-12 col-md-4 col-xl-2">
                                    <div class="form-group">
                                        <select class="form-control" id="bedrooms" name="bhk">
                                            <option>Bedrooms</option>
                                            <option>1</option>
                                            <option>2</option>
                                            <option>3</option>
                                            <option>4+</option>
                                        </select>
                                    </div>
                                </div>

                                <div class="col-12 col-md-4 col-xl-2">
                                    <div class="form-group">
                                        <select class="form-control" id="bathrooms" name="bathrooms">
                                            <option>Bathrooms</option>
                                            <option>1</option>
                                            <option>2</option>
                                            <option>3</option>
                                            <option>4+</option>
                                        </select>
                                    </div>
                                </div>

                              

                                

                                <div class="col-12 d-flex justify-content-between align-items-end">
                                    
                                    <!-- Submit -->
                                    <div class="form-group mb-0">
                                        <button type="submit" class="btn south-btn">Search</button>
                                    </div>
                                </div>
                            </div>
                        </form>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- ##### Advance Search Area End ##### -->

    <!-- ##### Featured Properties Area Start ##### -->
    <section class="featured-properties-area section-padding-100-50">
        <div class="container">
            <div class="row">
                <div class="col-12">
                    <div class="section-heading wow fadeInUp">
                        <h2>Featured Properties</h2>
                        <p>Buying a bigger home doesn’t necessarily mean spending more money.</p>
                    </div>
                </div>
            </div>

            <div class="row">

                <!-- Single Featured Property -->
                <div class="col-12 col-md-6 col-xl-4">
                    <div class="single-featured-property mb-50 wow fadeInUp" data-wow-delay="100ms">
                        <!-- Property Thumbnail -->
                        <div class="property-thumb">
                            <img src="img/bg-img/feature1.jpg" alt="">

                            <div class="tag">
                                <span>For Rent</span>
                            </div>
                            <div class="list-price">
                                <p>40,000/month</p>
                            </div>
                        </div>
                        <!-- Property Content -->
                        <div class="property-content">
                            <h5>Villa in Chandigarh</h5>
                            <p class="location"><img src="img/icons/location.png" alt="">Sector 44, Chandigarh</p>
                            <p>Villa is available for rent. It has carpet area 4500 sq-ft, it is beautiful view with single lane, 5 BHK with 3 balconies, servant quarters.</p>
                            <!-- Book Now -->
                                    <div class="form-group mb-0">
                                        <button type="submit" class="btn south-btn">Book Now</button>
                                    </div>
							<br>
							<div class="property-meta-data d-flex align-items-end justify-content-between">
                                <div class="new-tag">
                                    <img src="img/icons/new.png" alt="">
                                </div>
                                <div class="bathroom">
                                    <img src="img/icons/bathtub.png" alt="">
                                    <span>3</span>
                                </div>
                                <div class="garage">
                                    <img src="img/icons/garage.png" alt="">
                                    <span>5</span>
                                </div>
                                <div class="space">
                                    <img src="img/icons/space.png" alt="">
                                    <span>4500 sq ft</span>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>

                <!-- Single Featured Property -->
                <div class="col-12 col-md-6 col-xl-4">
                    <div class="single-featured-property mb-50 wow fadeInUp" data-wow-delay="200ms">
                        <!-- Property Thumbnail -->
                        <div class="property-thumb">
                            <img src="img/bg-img/feature2.jpg" alt="">

                            <div class="tag">
                                <span>For Sale</span>
                            </div>
                            <div class="list-price">
                                <p>65 lac</p>
                            </div>
                        </div>
                        <!-- Property Content -->
                        <div class="property-content">
                            <h5>Town House in Chandigarh</h5>
                            <p class="location"><img src="img/icons/location.png" alt="">VIP road, Chandigarh</p>
                            <p> The 3bhk independent villa ,Internal roads, Electricity, water pipes, severage are complete . Township is easily approachable to Tricity.</p>
                            <!-- Book Now -->
                                    <div class="form-group mb-0">
                                        <button type="submit" class="btn south-btn">Book Now</button>
                                    </div>
							<br>
							<div class="property-meta-data d-flex align-items-end justify-content-between">
                                <div class="new-tag">
                                    <img src="img/icons/new.png" alt="">
                                </div>
                                <div class="bathroom">
                                    <img src="img/icons/bathtub.png" alt="">
                                    <span>2</span>
                                </div>
                                <div class="garage">
                                    <img src="img/icons/garage.png" alt="">
                                    <span>3</span>
                                </div>
                                <div class="space">
                                    <img src="img/icons/space.png" alt="">
                                    <span>120 sq ft</span>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>

                <!-- Single Featured Property -->
                <div class="col-12 col-md-6 col-xl-4">
                    <div class="single-featured-property mb-50 wow fadeInUp" data-wow-delay="300ms">
                        <!-- Property Thumbnail -->
                        <div class="property-thumb">
                            <img src="img/bg-img/feature3.jpg" alt="">

                            <div class="tag">
                                <span>For Rent</span>
                            </div>
                            <div class="list-price">
                                <p>10,000/month</p>
                            </div>
                        </div>
                        <!-- Property Content -->
                        <div class="property-content">
                            <h5>3 Bedroom Independent House</h5>
                            <p class="location"><img src="img/icons/location.png" alt="">Sector 27, Greater Noida</p>
                            <p>Central park flower valley fleur villas is one of the residential development of central park. It offers spacious and skillfully designed 3bhk and 4bhk villas.</p>
                            <!-- Book Now -->
                                    <div class="form-group mb-0">
                                        <button type="submit" class="btn south-btn">Book Now</button>
                                    </div>
							<br>
							<div class="property-meta-data d-flex align-items-end justify-content-between">
                                <div class="new-tag">
                                    <img src="img/icons/new.png" alt="">
                                </div>
                                <div class="bathroom">
                                    <img src="img/icons/bathtub.png" alt="">
                                    <span>2</span>
                                </div>
                                <div class="garage">
                                    <img src="img/icons/garage.png" alt="">
                                    <span>3</span>
                                </div>
                                <div class="space">
                                    <img src="img/icons/space.png" alt="">
                                    <span>750 sq ft</span>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>

                <!-- Single Featured Property -->
                <div class="col-12 col-md-6 col-xl-4">
                    <div class="single-featured-property mb-50 wow fadeInUp" data-wow-delay="400ms">
                        <!-- Property Thumbnail -->
                        <div class="property-thumb">
                            <img src="img/bg-img/feature4.jpg" alt="">

                            <div class="tag">
                                <span>For Rent</span>
                            </div>
                            <div class="list-price">
                                <p>7000/month</p>
                            </div>
                        </div>
                        <!-- Property Content -->
                        <div class="property-content">
                            <h5>Single Room in Banglore</h5>
                            <p class="location"><img src="img/icons/location.png" alt="">Hennur Road 3411, Banglore</p>
                            <p>House is in good & silent locality. Not much traffic. Construction is good, and with good amenities. Two floors. One floor occupied by owner, and other is rented. .</p>
                            <!-- Book Now -->
                                    <div class="form-group mb-0">
                                        <button type="submit" class="btn south-btn">Book Now</button>
                                    </div>
							<br>
							<div class="property-meta-data d-flex align-items-end justify-content-between">
                                <div class="new-tag">
                                    <img src="img/icons/new.png" alt="">
                                </div>
                                <div class="bathroom">
                                    <img src="img/icons/bathtub.png" alt="">
                                    <span>1</span>
                                </div>
                                <div class="garage">
                                    <img src="img/icons/garage.png" alt="">
                                    <span>1</span>
                                </div>
                                <div class="space">
                                    <img src="img/icons/space.png" alt="">
                                    <span>300 sq ft</span>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>

                <!-- Single Featured Property -->
                <div class="col-12 col-md-6 col-xl-4">
                    <div class="single-featured-property mb-50 wow fadeInUp" data-wow-delay="500ms">
                        <!-- Property Thumbnail -->
                        <div class="property-thumb">
                            <img src="img/bg-img/feature5.jpg" alt="">

                            <div class="tag">
                                <span>For Sale</span>
                            </div>
                            <div class="list-price">
                                <p>30,000/Month</p>
                            </div>
                        </div>
                        <!-- Property Content -->
                        <div class="property-content">
                            <h5>3 Bedroom Independent House in Bombay</h5>
                            <p class="location"><img src="img/icons/location.png" alt="">Krishna Nagar, Thane</p>
                            <p>Legal property this property is in chawl.It is well furnished with good color tiles.2 km from ambernath station market school hospital is near.</p>
                            <!-- Book Now -->
                                    <div class="form-group mb-0">
                                        <button type="submit" class="btn south-btn">Book Now</button>
                                    </div>
							<br>
							<div class="property-meta-data d-flex align-items-end justify-content-between">
                                <div class="new-tag">
                                    <img src="img/icons/new.png" alt="">
                                </div>
                                <div class="bathroom">
                                    <img src="img/icons/bathtub.png" alt="">
                                    <span>4</span>
                                </div>
                                <div class="garage">
                                    <img src="img/icons/garage.png" alt="">
                                    <span>3</span>
                                </div>
                                <div class="space">
                                    <img src="img/icons/space.png" alt="">
                                    <span>1200 sq ft</span>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>

                <!-- Single Featured Property -->
                <div class="col-12 col-md-6 col-xl-4">
                    <div class="single-featured-property mb-50 wow fadeInUp" data-wow-delay="600ms">
                        <!-- Property Thumbnail -->
                        <div class="property-thumb">
                            <img src="img/bg-img/feature6.jpg" alt="">

                            <div class="tag">
                                <span>For Sale</span>
                            </div>
                            <div class="list-price">
                                <p>1.43 Cr</p>
                            </div>
                        </div>
                        <!-- Property Content -->
                        <div class="property-content">
                            <h5>3 Bedroom House/Villa </h5>
                            <p class="location"><img src="img/icons/location.png" alt="">Nachinola, Old Goa</p>
                            <p>Located in old goa, acron uplands is a well-Designed residential, offering skillfully planned 3 bhk independent houses as well as a full-Fledged commercial complex.</p>
                            <!-- Book Now -->
                                    <div class="form-group mb-0">
                                        <button type="submit" class="btn south-btn">Book Now</button>
                                    </div>
							<br>
							<div class="property-meta-data d-flex align-items-end justify-content-between">
                                <div class="new-tag">
                                    <img src="img/icons/new.png" alt="">
                                </div>
                                <div class="bathroom">
                                    <img src="img/icons/bathtub.png" alt="">
                                    <span>3</span>
                                </div>
                                <div class="garage">
                                    <img src="img/icons/garage.png" alt="">
                                    <span>3</span>
                                </div>
                                <div class="space">
                                    <img src="img/icons/space.png" alt="">
                                    <span>2300 sq ft</span>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- ##### Featured Properties Area End ##### -->

    <!-- ##### Call To Action Area Start ##### -->
    <section class="call-to-action-area bg-fixed bg-overlay-black" style="background-image: url(img/bg-img/cta.jpg)">
        <div class="container h-100">
            <div class="row align-items-center h-100">
                <div class="col-12">
                    <div class="cta-content text-center">
                        <h2 class="wow fadeInUp" data-wow-delay="300ms">Are you looking for a place to rent?</h2>
                        <h6 class="wow fadeInUp" data-wow-delay="400ms">Where Dreams Come Home.</h6>
                        
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- ##### Call To Action Area End ##### -->

    <!-- ##### Testimonials Area Start ##### -->
    <section class="south-testimonials-area section-padding-100">
        <div class="container">
            <div class="row">
                <div class="col-12">
                    <div class="section-heading wow fadeInUp" data-wow-delay="250ms">
                        <h2>Client testimonials</h2>
                        <p>What People Say.</p>
                    </div>
                </div>
            </div>

            <div class="row">
                <div class="col-12">
                    <div class="testimonials-slides owl-carousel wow fadeInUp" data-wow-delay="500ms">

                        <!-- Single Testimonial Slide -->
                        <div class="single-testimonial-slide text-center">
                            <h5>Perfect Home for me</h5>
                            <p>Excellent service who called me the second he got news about the place I was interested in booking.</p>

                            <div class="testimonial-author-info">
                                <img src="img/bg-img/ankit.jpg" alt="">
                                <p>Ankit, <span>Customer</span></p>
                            </div>
                        </div>

                        <!-- Single Testimonial Slide -->
                        <div class="single-testimonial-slide text-center">
                            <h5>Search. See. Love</h5>
                            <p>The most helpful staff ever! I was looking for a room to stay in Kukatpally close to the Subway.</p>

                            <div class="testimonial-author-info">
                                <img src="img/bg-img/Yugal.jpg" alt="">
                                <p>Yugal, <span>Customer</span></p>
                            </div>
                        </div>

                        <!-- Single Testimonial Slide -->
                        <div class="single-testimonial-slide text-center">
                            <h5>Your Gateway to a Richer Life</h5>
                            <p>Easy and organized I took contact on Friday to get accommodation the following Monday in Delhi.</p>

                            <div class="testimonial-author-info">
                                <img src="img/bg-img/B1T.jpg" alt="">
                                <p>Bhavya, <span>Customer</span></p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- ##### Testimonials Area End ##### -->

    
    <!-- ##### Footer Area Start ##### -->
    <footer class="footer-area section-padding-100-0 bg-img gradient-background-overlay" style="background-image: url(img/bg-img/cta.jpg);">
        <!-- Main Footer Area -->
        <div class="main-footer-area">
            <div class="container">
                <div class="row">

                    <!-- Single Footer Widget -->
                    <div class="col-12 col-sm-6 col-xl-3">
                        <div class="footer-widget-area mb-100">
                            
                            <img src="img/bg-img/footer.jpg" alt="">
                            <div class="footer-logo my-4">
                                <img src="img/core-img/logo.png" alt="">
                            </div>
                            <p>All they’ve done is outline what the homebuying process should be. But by stripping away the difficult parts so many of us dread, they’ve done the unthinkable: make homebuying sound fun.</p>
                        </div>
                    </div>

                    <!-- Single Footer Widget -->
                    <div class="col-12 col-sm-6 col-xl-3">
                        <div class="footer-widget-area mb-100">
                            <!-- Widget Title -->
                            
                            <!-- Office Hours -->
                            <div class="weekly-office-hours">
                                <ul>
                                    <li class="d-flex align-items-center justify-content-between"><span>Monday - Friday</span> <span>09 AM - 7 PM</span></li>
                                    <li class="d-flex align-items-center justify-content-between"><span>Saturday</span> <span>09 AM - 2 PM</span></li>
                                    <li class="d-flex align-items-center justify-content-between"><span>Sunday</span> <span>Closed</span></li>
                                </ul>
                            </div>
                            <!-- Address -->
                            <div class="address">
                                <h6><img src="img/icons/phone-call.png" alt=""> +91 8352897290</h6>
                                <h6><img src="img/icons/envelope.png" alt=""> ashugarg448@gmail</h6>
                                
                            </div>
                        </div>
                    </div>

                    <!-- Single Footer Widget -->
                    <div class="col-12 col-sm-6 col-xl-3">
                        <div class="footer-widget-area mb-100">
                            
                            <!-- Nav -->
                            <ul class="useful-links-nav d-flex align-items-center">
                                <li><a href="#">Home</a></li> 
                                <li><a href="#">About us</a></li>
                                <li><a href="#">Properties</a></li>
                                <li><a href="#">Listings</a></li>
                               
                                <li><a href="#">Contact</a></li>
                                
                            </ul>
                        </div>
                    </div>

                    <!-- Single Footer Widget -->
                    <div class="col-12 col-sm-6 col-xl-3">
                        <div class="footer-widget-area mb-100">
                            
                            <!-- Featured Properties Slides -->
                            <div class="featured-properties-slides owl-carousel">
                                <!-- Single Slide -->
                                <div class="single-featured-properties-slide">
                                    <a href="#"><img src="img/bg-img/fea-product.jpg" alt=""></a>
                                </div>
                                <!-- Single Slide -->
                                <div class="single-featured-properties-slide">
                                    <a href="#"><img src="img/bg-img/fea-product.jpg" alt=""></a>
                                </div>
                                <!-- Single Slide -->
                                <div class="single-featured-properties-slide">
                                    <a href="#"><img src="img/bg-img/fea-product.jpg" alt=""></a>
                                </div>
                            </div>
                        </div>
                    </div>

                </div>
            </div>
        </div>

        
    </footer>
    <!-- ##### Footer Area End ##### -->

    <!-- jQuery (Necessary for All JavaScript Plugins) -->
    <script src="js/jquery/jquery-2.2.4.min.js"></script>
    <!-- Popper js -->
    <script src="js/popper.min.js"></script>
    <!-- Bootstrap js -->
    <script src="js/bootstrap.min.js"></script>
    <!-- Plugins js -->
    <script src="js/plugins.js"></script>
    <script src="js/classy-nav.min.js"></script>
    <script src="js/jquery-ui.min.js"></script>
    <!-- Active js -->
    <script src="js/active.js"></script>

</body>

</html>
