<!DOCTYPE html>
<!--
To change this license header, choose License Headers in Project Properties.
To change this template file, choose Tools | Templates
and open the template in the editor.
-->
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<html>
    <head>
        <link rel="shortcut icon" href="Images/favicon-16x16.png" />
        <title>Phoenix Airline PVT</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
         <link rel="stylesheet" type="text/css" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.1/css/all.min.css">
        <link rel="Stylesheet" type="text/css" media="all" href="CSS/adminhome.css" >
           <link rel="Stylesheet" type="text/css" media="all" href="CSS/slide.css" >
             <link rel="Stylesheet" type="text/css" media="all" href="CSS/slide2.css" >
                <link rel="Stylesheet" type="text/css" media="all" href="CSS/slide4.css" >
                   <link rel="Stylesheet" type="text/css" media="all" href="CSS/slide4.css" >
         <link rel="Stylesheet" type="text/css" media="all" href="CSS/footer.css" >
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
       <link rel="Stylesheet" type="text/css" media="all" href="CSS/b.css" >
       
        
 
        
 </head>
 <body>
<div class="content">
         
         
 <div class="div1"> 
     
  <nav>
  <div class="logoi"><a href="#"><img src="Images/logo.png" style="width: 100px;height: 100px"></a></div>
   <label class="logo"> Phoenix Airline PVT</label>
      <ul>
                   
          
<li><a  href="homeStaff2.jsp">HOME</a></li>
<li><a href="#">PLAN & BOOK
          <i class="fas fa-caret-down"></i>
        </a>
<ul>
<li><a href="staff2reservation.jsp">FIGHT RESERVATION</a></li>
<li><a href="staff2checka.jsp">CHECK AVAILABILITY</a></li>

</ul>
</li>

<li><a href="staff2expeirence.jsp">EXPERIENCE</a></li>



</ul>
      <ul class="log">
          
          <li class="first" >
	<a id="book" href="#">
 	<span></span>
 	<span></span>
 	<span></span>
 	<span></span>
 	Logged
 </a>
            <div class="arrowup"></div>
            <div class="login-form">
               
                <div class="center">
                    
                   
                     <label  class="close-btn fas fa-times"></label>
                    
                      <h1>You Are Logged as Grade 2 Staff</h1>
                    <p style="font-family:'Emirates'; Color:#0088dd; font-size: 20px;">Username :${uname} </p>
                        <a style="background-color: white;" href="staff2dash.jsp"><input type="submit" value="Dashboard" class="loginsub"></a>
                       
                        <a style="background-color: white;" href="Home.html"><input type="submit" value="Logout" class="loginsub"></a>
                       
               
                </div>
                
                   
                </div>
           

  </li> 
  
      </ul>
    
  </nav>


  </div>
    <div class="div2" style="margin-left: -10px;">


<div class="mySlides fade">
  
  <img src="Images/slide4.png" style="height:500px;width:1355px">
  
</div>

<div class="mySlides fade">

  <img src="Images/slide2.png" style="height:500px;width:1355px">
 
</div>

<div class="mySlides fade">
  
  <img src="Images/slide1.png" style="height:500px;width:1355px">
  
</div>
     <div class="mySlides fade">

  <img src="Images/slide3.png" style="height:500px;width:1355px">
  
</div>

<a class="prev" onclick="plusSlides(-1)">&#10094;</a>
<a class="next" onclick="plusSlides(1)">&#10095;</a>

<div class="doti" style="text-align:center">
  <span class="dot" onclick="currentSlide(1)"></span> 
  <span class="dot" onclick="currentSlide(2)"></span> 
  <span class="dot" onclick="currentSlide(3)"></span> 
  <span class="dot" onclick="currentSlide()"></span> 
</div>
</div>
<div class="div3" style="background-image: url('Images/Live-Background-1.svg'); height:400px; margin-top: 101px;">
         <div class="sss" style=" height:500px; margin-top: 60px;  margin-left: 90px; ">     
             <div class="image" style="margin-top: 20px;">
	<div class="col">
		<h2>Latest COVID-19 Related Travel Updates</h2>
		<div class="caption">
                    <p>At Phoenix Airlines, the safety and the wellbeing of our passengers and crew is our utmost priority. Phoenix Airlines is working closely with national and global authorities to provide guidance on COVID-19 travel and safety updates to our customers and to upgrade our services as per the guidelines provided. Please make use of the information provided on this page to make your journey a comfortable one.
</p>
n>
		</div>
		<img src="Images/cornoa.png">
	</div>
	<div class="col">
		<h2>Book Now Pay Later</h2>
		<div class="caption">
			<p>Don't have a credit card? Or do you not want to use yours? Not to worry! You can still grab that online offer! Phoenix Airlines teams up with your favourite local banks in your country and Exchange Houses in the United Arab Emirates to bring you Book now Pay later– a convenient payment option that is absolutely credit card-free!</p>
			
		</div>
		<img src="Images/book.png" >
	</div>
         
	<div class="col">
		<h2>Student Special</h2>
		<div class="caption">
			<p>Travelling for studies? Book your flight on Phoenix Airlines.com and get 40KG free baggage allowance for your student visa! Whether you are flying off for your college education or you are off for your post graduate studies, being away from home is difficult. So here’s 10kg more to take all you want with you and more!</p>
			
		</div>
		<img src="Images/stu.png" >
	</div>
</div>
 </div>
          </div>
     <div class="div5">
              <form name="fare"  method="post" action="flightfare.jsp"> 
                  <table class="fare">
                      <thead>
                          <tr>
                              <th colspan="10" class="f1">Explore Our Fares</th>
                              
                          </tr>
                      </thead>
                      
                      <tbody>
                          <tr>
                              <td></td>
                              <td></td>
                          </tr>
                          <tr>
                              <td></td>
                              <td></td>
                          </tr>
                          
                          <tr>
                              <td>From</td>
                              <td> <select id="country" name="country1" class="farefrom" >
                                      <option>Input Origin</option>
                                      <option>Sri Lanka</option>
                                 <option>USA</option>
                                 <option>Thailand</option>
                                 <option>India</option>
                            </select></td>
            
            <td>To</td>
                              <td> <select id="country" name="country" class="fareto">
                                      <option>Input Destination</option>
                                      <option>Sri Lanka</option>
                                 <option>USA</option>
                                 <option>Thailand</option>
                                 <option>India</option>
               
            </select></td>
                          
                              <td>Budget</td>
                              <td><input type="text" name="farebudget" placeholder="Input Max Budget" class="farebudget" /></td>
                              
                   
                          </tr>
                          <tr><td></td></tr>
                          <tr><td></td></tr>
                          <tr><td></td></tr>
                          <tr>
                              <td colspan="4"><input type="submit" value="Search" class="faresearch" onclick="reservevalidate();" /></td>
                          </tr>
                      </tbody>
                  </table>

                      
                      
                
                  
             
                </form>
              
              
  </div>
         <div class="div6" style="background-image: url('Images/cover2.png'); height:500px;">
              
               <button class="cover2b"><a href="#">Find Out More</a></button>
      </div> 
          <div class="div7">
         <div class="gallery">
    <div class="gallery-container">
      <img class="gallery-item gallery-item-1" src="Images/1.png">
      <img class="gallery-item gallery-item-2" src="Images/2.png" >
      <img class="gallery-item gallery-item-3" src="Images/3.png" >
      <img class="gallery-item gallery-item-4" src="Images/4.png" >
      <img class="gallery-item gallery-item-5" src="Images/5.png">
    </div>
             <div class="gallery-controls" style="margin-left:10px;"></div>
  </div> 
     <div class="div8">
       <div class="div8sub">
           <footer class="footer">
  	 
  	 	<div class="row">
  	 		<div class="footer-col">
  	 			<h4>Services</h4>
  	 			<ul>
  	 				<li><a href="#">Flight Booking</a></li>
  	 				<li><a href="#">Explore Fairs</a></li>
  	 				<li><a href="#">Check Flights</a></li>
  	 				
  	 			</ul>
  	 		</div>
  	 		<div class="footer-col">
  	 			<h4>About US</h4>
  	 			<ul>
  	 				<li><a href="#">About Phoenix Airlines</a></li>
  	 				<li><a href="#">Experience</a></li>
  	 				
  	 			</ul>
  	 		</div>
  	 		<div class="footer-col">
  	 			<h4>Help</h4>
  	 			<ul>
  	 				<li><a href="#">Online Chat Support</a></li>
  	 				<li><a href="#">FAQs</a></li>
  	 				
  	 			</ul>
  	 		</div>
  	 		<div class="footer-col">
  	 			<h4>follow us on</h4>
  	 			<div class="social-links">
                                    <a href="#" ><i class="fab fa-facebook-f"></i></a>
  	 				<a href="#"><i class="fab fa-twitter"></i></a>
  	 				<a href="#"><i class="fab fa-instagram"></i></a>
  	 				<a href="#"><i class="fab fa-linkedin-in"></i></a>
  	 			</div>
  	 		</div>
                   <h4 style=" margin-left: 450px; font-size: 18px;
	color: #ffffff;
	text-transform: capitalize;
	margin-bottom: 35px;
	font-weight: 500;
	position: relative;
        font-family: 'Emirates';">Subscribe to receive latest news </h4>
                                <form class="newsletter" method="get" action="#">
  	 			<ul>
                                    
                                          
                                    <li style="margin-top: -15px; margin-left: 100px;"><input type="text" class="mail" placeholder="Your Email"><button class="emailb">Subscribe</button></li>
                                    
  	 				
                                    
  	 				
                                    
  	 			</ul>
                                    </form>
  	 		</div>
  </footer>

       </div>
              </div>
        
         
             
      <div class="copyright">
            <h4>© 2021 Phoenix PVT,All Rights Reserved.</h4>
                
        </div>
        
  
  
  </div>
       

<script type="text/javascript" src="Javascript/popup.js"></script>
<script type="text/javascript" src="Javascript/slide.js"></script>
 <script type="text/javascript" src="Javascript/slide2.js"></script>

 
        
    </body>
     
</html>
