<%-- 
    Document   : index
    Created on : 20 Jan, 2019, 3:10:20 PM
    Author     : VivoBook
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
  <!-- Theme Made By www.w3schools.com - No Copyright -->
  <title>Bootstrap Theme Simply Me</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css">
  <link href="https://fonts.googleapis.com/css?family=Montserrat" rel="stylesheet">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>
  <style>
  body {
    font: 20px Montserrat, sans-serif;
    line-height: 1.8;
    color: #f5f6f7;
  }
  p {font-size: 16px;}
  .margin {margin-bottom: 45px;}
  .bg-1 { 
    background-color: #1abc9c; /* Green */
    color: #ffffff;
  }
  .bg-2 { 
    background-color: #474e5d; /* Dark Blue */
    color: #ffffff;
  }
  .bg-3 { 
    background-color: #ffffff; /* White */
    color: #555555;
  }
  .bg-4 { 
    background-color: #2f2f2f; /* Black Gray */
    color: #fff;
  }
  .container-fluid {
    padding-top: 70px;
    padding-bottom: 70px;
  }
  .navbar {
    padding-top: 15px;
    padding-bottom: 15px;
    border: 0;
    border-radius: 0;
    margin-bottom: 0;
    font-size: 12px;
    letter-spacing: 5px;
  }
  .navbar-nav  li a:hover {
    color: #1abc9c !important;
  }
  </style>
</head>
<body>

    <nav class="navbar navbar-default">
  <div class="container">
    <div class="navbar-header">
      
      <a class="navbar-brand" href="#">Library Management System</a>
    </div>
    
  </div>
</nav>



<!-- First Container -->
<div class="container-fluid bg-1 text-center">
  <h3 class="margin">Administrator <br>LogIn</h3>
  <img src="image/image1.jpg" class="img-responsive img-circle margin" style="display:inline" alt="Bird" width="200" height="200">
   
  <form class="form-inline" action="process/login.jsp">
  <div class="form-group">
    <label for="email">UserName:</label>
    <input type="text" class="form-control" id="email" name="uname">
  </div>
      <div class="form-group">
      <label for="pwd">Password:</label>
    <input type="password" class="form-control" id="pwd" name="pword">
  </div>
  
      <button type="submit" class="btn btn-default" style="background-color: lightcoral">Submit</button>
</form> 
      
</div>






<!-- Footer -->
<footer class="container-fluid bg-4 text-center">
  <p>Library Management Made By Abhijith</p> 
</footer>

</body>
</html>
