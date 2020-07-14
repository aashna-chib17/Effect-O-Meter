<%-- 
    Document   : contact_us
    Created on : Jan 29, 2020, 12:34:36 AM
    Author     : menka
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <style>
             body {
	background-image: url('photo-1542866789-bb9c9d086a5d.jpg');
	background-repeat: no-repeat;
	background-attachment: fixed;
	background-size: cover;
    }
    .dropdown {
  float: left;
  overflow: hidden;
}

.dropdown .dropbtn {
  font-size: 20px;  
  border: none;
  outline: none;
  color: white;
  padding: 14px 16px;
  background-color: inherit;
  font-family: inherit;
  margin: 0;
}

.navbar a:hover, .dropdown:hover .dropbtn {
  background-color: red;
}

.dropdown-content {
  display: none;
  position: absolute;
  background-color: black;
  min-width: 160px;
  box-shadow: 0px 8px 16px 0px rgba(0,0,0,0.2);
  z-index: 1;
}

.dropdown-content a {
  float: none;
  color: black;
  padding: 12px 16px;
  text-decoration: none;
  display: block;
  text-align: left;
}

.dropdown-content a:hover {
  background-color: #ddd;
}

.dropdown:hover .dropdown-content {
  display: block;
}
 
    .topnav {
  overflow: hidden;

}

.topnav a {
  float: left;
  color: #f2f2f2;
  text-align: center;
  padding: 14px 16px;
  text-decoration: none;
  font-size: 20px;
}

.topnav a:hover {
  background-color: #ddd;
  color: black;
}

.topnav a.active {
  background-color: #4CAF50;
  color: white;
}
.topnav-right {
  float: right;
}
h2{
    font-color: white;
    
}
div.a{
    color: tomato;
    font-size: 100px;
    text-align: center;
    font-family:Copperplate;
    font-weight: bold;
}
div.b{
    color: tomato;
    font-size: 20px;
    text-align: center;
    font-family: copperplate;
}
.navbar {
  overflow: hidden;
  background-color: Black;
  position: fixed;
  bottom: 0;
  width: 100%;
}

.navbar p {
  float: left;
  display: block;
  color: Tomato;
  text-align: center;
  padding: 14px 16px;
  text-decoration: none;
  font-size: 20px;
}


.navbar a:hover {
  background: #f1f1f1;
  color: black;
}

.navbar a.active {
  background-color: #4CAF50;
  color: white;
}
input[type=text], input[type=password] 
		{
		  width: 60%;
		  padding: 12px 20px;
		  margin: 8px 0;
		 
		}
                .wrapper
		{
			text-align: center;
		}
		.button{
			position: absolute;
			top: 50%;
		}
        </style>
    </head>
    <body>
        <form action="contactConnector.jsp" method="post">
          <div class="topnav">
                <a class="active" href="#home" onClick="parent.location='homepage.jsp'">Home</a>
                <a href="#news" onClick="parent.location='register.jsp'">Register Now</a>
                <a href="#contact" onClick="parent.location='login.jsp'">Login Now</a>
    <div class="topnav-right">
        <div class="dropdown">
    
            <button class="dropbtn">Order Now
                <i class="fa fa-caret-down"></i>
            </button>
        <div class="dropdown-content">
            <a href="#" onClick="parent.location='buy_free.jsp'">BUY 1 GET 1 FREE</a>
            <a href="#" onClick="parent.location='cheese_burst.jsp'">CHEESE BURST PIZZA</a>  
            <a href="#" onClick="parent.location='cheese_dips.jsp'">CHEESE DIPS</a>
            <a href="#" onclick="parent.location='supreme_pizza'">SUPREME PIZZA</a>
     
        </div>
        </div> 
            <a href="#contact" onClick="parent.location='contact_us.jsp'">Contact Us</a>
    </div>
          </div>
        <hr>
   <div class ="a"><p>Contact us</p> </div>
        <div class ="b">Email us with any questions or inquiries or call.<br> We would be happy to answer your question and set up a meeting with you.<br>Our web design can help set you apart from the flock!</p></div>
           <div class="navbar">
               <p class="active">Menkagorakhapuriya@gmail.com | 6260262231 | For the little things that bug you, give me a call.</p>
            </div>
               <table width= "50%" align="center">
                   <div class="container" align="center">
		      
			      <tr>
                                  <th><label for="uname"><b>Email Id:</b></label></th>
                                     <td><input type="text" placeholder="Enter EmailId" name="Email_id" required><br><br></td>
                              </tr>
			      
			      <tr>
                                  <th><label for="psw"></label><b>Message :</b></th>
                                     <td><input type="text" placeholder="Message" name="Message" required><br><br></td>
			      </tr>  
		     </div>
                   
               </table>
        <div class="wrapper">
      <button type="submit"  class="cancelbtn">Send Message</button><br>
      </div>

              
        </form> 
    </body>
</html>
