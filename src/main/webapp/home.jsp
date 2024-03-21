<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Home Stay</title>
 <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-9ndCyUaIbzAi2FUVXJi0CjmCapSmO7SnpJef0486qhLnuZ2cdeRhO02iuK6FUUVM" crossorigin="anonymous" />
 <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/5.5.0/css/bootstrap.min.css"/>
 <style>
                body {
                    background-image: url('images/bgp.jpg');
                     background-repeat: no-repeat;
                    background-size: cover;
                }
            </style>

</head>
<body>
<%@ include file="navbar.jsp" %>
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js" integrity="sha384-geWF76RCwLtnZ8qwWowPQNguL3RmwHVBC9FhGdlKrxdiJJigb/j/68SIy3Te4Bkz" crossorigin="anonymous"></script>

<div class="content">
    <!-- Your index page content here -->
    <div align="center">
        <br/>
        <h2>Welcome to our Home Stay Booking website</h2>
        <p><b>Find your perfect home stay experience for your next vacation.<b></b></p>
       <button class="btn btn-success" type="submit" onclick="servicespage()">Book Now</button>
      
        <br/><br/>
    </div>

    <script src="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/5.5.0/js/bootstrap.bundle.min.js"></script>
    <script>
        function servicespage() {
            window.location.href="homestay.jsp";
        }
    </script>
</div>
</body>
</html>