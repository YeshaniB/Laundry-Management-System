<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Home</title>
    <link rel="stylesheet" href="StyleNN.css">
    <link rel="stylesheet" href="https://unicons.iconscout.com/release/v4.0.8/css/line.css">
    <!--  <style>
    .nav-items li a {
	color: var(--white-color);
    font-size: 18px;
    text-decoration:solid ;
    text-shadow: var(--text-shadow);
    display: block;
    font-style:initial;
    font-weight: 500;
    padding: 10px; 
  
}
    
    </style>-->
    
</head>
<body>
       
    <header>
            <div class="nav-bar">
                <h2 class="logo">Drocelle</h2>
                <div class="nav-item">
                    <div class="nav-items">
                       <ul>
                        <li><a href= "Home.jsp"><i class="link-home"></i>Home</a></li>
                        <li><a href= "About.jsp"><i class="link-About"></i>About Us</a></li>
                        <li><a href="#" class="dropbtn"><i class="link-Services"></i>Our Services</a>
                          <ul class = "dropdown">
                            <li><a href="pickupanddelivery.jsp"><i class="link-home"></i>PickUp & Delivery</a></li>
                            <li><a href="package.jsp"><i class="link-home"></i>Commercial Laundry</a></li>
                            <li><a href="ManageComplaint.jsp"><i class="link-home"></i>Feedbacks & Reviews</a></li>
                          </ul>
                        </li>
                        <li><a href="CusProfile.jsp"><i class="link-contact"></i>Sign Up</a></li>
                        <li><a href="login.jsp"><i class="link-login"></i>Login</a></li>
                        <li><a href="dashbord.jsp"><i class="link-profile"></i>Profile</a></li>
                     
                       </ul> 
                        
                        
                    </div>
                </div>
             </div>
           
        </header>
    
    
    <div class="media-icons">
        <a href="#"><i class="uil uil-facebook-f"></i></a>
        <a href="#"><i class="uil uil-instagram"></i></a>
        <a href="#"><i class="uil uil-twitter"></i></a>
    </div>

    <div class="slider">
        <div class="list">
            <div class="item active">
                <img src="images/machine3.jpg">
                <div class="content">
	                    <h2 class="titlep">The Joy  Of Bright Clothes<span>Drocelle</span></h2>
	                    <p>
	                        <b>Quality Cleaning Service. You Leave it we clean it.
	                            Elevate,Exhilarate,Emanate Cleanliness! From Wash to Wow! Clothes. Ever Episode Deserves Epic Clothes! Freshness In Every Fiber. Washing with care, For Clothes you love to wear.
	                        </b> 
	                    </p>
                </div>
            </div>
            <div class="item">
                    <img src="images/laundry.jpg">
	                <div class="content">
	                    <h2 class="titlep">Commercial Laundry Service<span>Drocelle</span></h2>
	                    <p>Boost your Bussiness with our specialized commercial laundry services.From employee uniforms to large-scale liner cleaning</p>
	                </div>
            </div>
            <div class="item">
                <img src="images/self-service.jpg">
	                <div class="content">
	                    <h2 class="titlep">Self Laundry Service<span>Drocelle</span></h2>
	                    <p>
	                        Our laundromat provide spacious, modern facilities equipped with the latest washing and drying machines.So,Book your time with us.Drop By,Load Up, and relax in our clean and comfortable environment.
	                    </p>
	
	                </div>
            </div>
            <div class="item">
                <img src="images/deliver3.jpg">
	                <div class="content">
	                    <h2 class="titlep">Pick-Up & Delivery<span>Drocelle</span></h2>
	                    <p>
	                        Life too hectic? Schedule a convenient pick-up, and we'll handle the rest, returning your items fresh and neatly folded.
	                    </p>
	                </div>
            </div>
            
        </div>
        <!-- button arrows-->
        <div class="arrows">
            <button id="prev"><</button>
            <button id="next">></button>
        </div>
        
        <!-- thumbnail -->
        
        <div class="thumbnail">
         <div class="bgborder">
            <div class="item active">
                
                    <img src="images/machine3.jpg">
       
            </div>
            <div class="item">
                    <img src="images/laundry.jpg">
                   
            </div>
            <div class="item">
                    <img src="images/self-service.jpg">
                    
            </div>
            <div class="item">
                    <img src="images/deliver3.jpg">
                   
            </div>
                
            
            
        </div>     
        </div>
    </div>

    <script src="javaS.js"></script>
    

    <footer>
    <div class="footer">
        <div class="footer-container">
            <div class="row">
                <div class="col">
                    <div class="col1">
                    <div class="single_footer">
                    <h4>Contact Us</h4>
                    <ul>
                        <li>+159-23467890</li>
                        <li>drocelle@gmail.com</li>
                        <li>50 Oakland Ave,Florida, 32104</li>
                        <li>United States Of America</li>
                    </ul>
                    </div>
                    </div>
               </div>
               
                <div class="col">
                   <div class="single_footer single_footer_address">
                   <h4>Services</h4>
                  <ul>
                                <li><a href="package.jsp">Commercial Laundry Service</a></li>
                                <li><a href="pickupanddelivery.jsp">PickUp & Delivery services</a></li>
                                <li><a href="ManageComplaint.jsp">Feedbacks & Reviews</a></li>
                  </ul>
                   </div>
                </div>
                
                <div class="col">
                    <div class= "col2">
		                    <div class="single_footer single_footer_address">
		                    <h4>Subscribe today</h4>
		                    <div class="signup_form">
		                         <form action="#" class="subscribe">
		                         <input type="text" class="subscribe__input" placeholder="Enter Email Address"><br>
		                         </form>
		                     <a href="#"><button class="subscribe-button">Subscribe</button></a>
		                     </div>
		                    </div>
		                    <div class="social_profile">
		                         <ul>
		                            <li><a href="#"><i class="uil uil-facebook-f"></i></a></li>
		                            <li><a href="#"><i class="uil uil-instagram"></i></a></li>
		                            <li><a href="#"><i class="uil uil-twitter"></i></a></li>
		                            
		                        </ul>
							</div>
				     </div>
                  </div>
                </div>
            </div>
            
            <div class="row">
                    <div class="">
                    <p class="copyright">Joy Of Bright Clothes &copy; Drocelle <a href="#">www.drocelle.com</a></p>
                    </div>
            </div>
        </div>
    </footer>
    
</body>
</html>