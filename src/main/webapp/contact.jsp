<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Contact Us</title>
   <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-9ndCyUaIbzAi2FUVXJi0CjmCapSmO7SnpJef0486qhLnuZ2cdeRhO02iuK6FUUVM" crossorigin="anonymous" />
    <style>
  
        .card {
            display: flex;
            justify-content: left;
            width: 620px;
            background-color: #fff;
            border-radius: 8px;
            box-shadow: 0px 15px 30px rgba(0, 0, 0, 0.1);
            padding: 30px 20px;
            align-items: center;
            justify-content: center;
        }
         .container {
            display: flex;
            justify-content: center;
            align-items: center;
            height: 80vh; /* Adjust as needed */
        }
    </style>
</head>
<body>
<%@ include file="navbar.jsp" %>

<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js" integrity="sha384-geWF76RCwLtnZ8qwWowPQNguL3RmwHVBC9FhGdlKrxdiJJigb/j/68SIy3Te4Bkz" crossorigin="anonymous"></script>

    <div class="container">
        <div class="card">
            <h3>Get In Touch</h3>
            <p>If you have any questions or need help, please fill out the form below</p>
            <form action="/contact">
                <div class="form-group">
                    <label for="name">Your Name</label>
                    <input type="text" class="form-control" id="name" name="name" />
                </div>
                <div class="form-group">
                    <label for="email">Your Email</label>
                    <input type="email" class="form-control" id="email" name="email" />
                </div>
                <div class="form-group">
                    <label for="message">Your Message</label>
                    <textarea class="form-control" id="message" name="message" rows="3"></textarea>
                </div>
                <br />
                <div style="display: flex; justify-content: center;">
                    <button class="btn btn-primary" type="submit" onclick="homepage()">Submit</button><br /><br />
                </div>
            </form>
        </div>
    </div>

    <script>
        function homepage() {
            window.location.href = "home.jsp";
        }
    </script>
</body>
</html>