<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Customer Profile</title>
    <link rel="stylesheet" href="CP.css">

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
                        <li><a href=""><i class="link-contact"></i>Sign Up</a></li>
                        <li><a href="login.jsp"><i class="link-login"></i>Login</a></li>
                        <li><a href="dashbord.jsp"><i class="link-profile"></i>Profile</a></li>
                       </ul> 
                        
                        
                    </div>
                </div>
             </div>
           
        </header>
<center>
    <div class="body-content">
        
        <div class="signup-container">
            <h2>Customer Profile</h2>

                <table >
	                <c:forEach var="cus" items="${cusdetail}">
	                
					<c:set var="name" value="${cus.name}"/>
					<c:set var="address" value="${cus.address}"/>
					<c:set var="phone" value="${cus.phone}"/>
					<c:set var="email" value="${cus.email}"/>
					<c:set var="username" value="${cus.username}"/>
					<c:set var="password" value="${cus.password}"/>
	                
	                <tr>
	                    <td>Customer Name</td>
	                    <td>${cus.name}</td>
	                </tr>
	                <tr>
	                    <td>Customer Address</td>
	                    <td>${cus.address}</td>
	                </tr>
	                <tr>
	                    <td>Customer Phone</td>
	                    <td>${cus.phone}</td>
	                </tr>
	                <tr>
	                    <td>Customer Email</td>
	                    <td>${cus.email}</td>
	                </tr>
	                <tr>
	                    <td>Customer User name</td>
	                    <td>${cus.username}</td>
	                </tr>
	                <tr>
	                    <td>Customer Password</td>
	                    <td>${cus.password}</td>
	                </tr>
	            
	                </c:forEach>
                </table>
                
                
                <c:url value="updatec.jsp" var="cusupdate">
					<c:param name="name" value="${name}"/>
					<c:param name="address" value="${address}"/>
					<c:param name="phone" value="${phone}"/>
					<c:param name="email" value="${email}"/>
					<c:param name="uname" value="${username}"/>
					<c:param name="pass" value="${password}"/>
				</c:url>
                
                <br><br>
                <a href="${cusupdate}">
                <input type="submit" name="update" value="Update" class="signup-btn" >
                </a>
                
                
                
                <c:url value="delete.jsp" var="cusdelete">
					<c:param name="name" value="${name}" />
					<c:param name="address" value="${address}" />
					<c:param name="phone" value="${phone}" />
					<c:param name="email" value="${email}" />
					<c:param name="uname" value="${username}" />
					<c:param name="pass" value="${password}" />
					
					
				</c:url>
				
				<br><br>
				<a href="${cusdelete}">
				<input type="button" name="delete" value="Delete" class="signup-btn">
				</a>
                
                
                

        </div>

    </div>
</center>
<br>
<br>
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
                                    <li>50 Oakland Ave, Florida, 32104</li>
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
                        <div class="col2">
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
                <div class="row">
                    <div class="">
                        <p class="copyright">Joy Of Bright Clothes &copy; Drocelle <a href="#">www.drocelle.com</a></p>
                    </div>
                </div>
            </div>
        </div>
    </footer>
</body>

</html>