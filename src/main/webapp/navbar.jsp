<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">

<link rel="stylesheet" type="text/css" href="styles.css">
<style>
    /* Add custom CSS for positioning login and register links */
    .navbar {
        display: flex;
        justify-content: space-between;
        background-color: #333;
        padding: 15px;
    }

    .navbar a {
        color: white;
        text-decoration: none;
        font-size: 18px;
        margin-right: 20px;
    }

    .navbar a:hover {
        background-color: #ddd;
        color: black;
    }
     .navbar .right-links {
        display: flex;
        align-items: center; /* Align the links vertically in the center */
    }

    .navbar .right-links a {
        font-size: 18px;
        margin-right: 20px;
    }
</style>
</head>
<body>
 <div class="navbar">
     <div>
        <a href="home.jsp">Home</a>
        <a href="homestay.jsp">Home Stay</a>
        <a href="tourists.jsp">Tourist Places</a>
        <a href="contact.jsp">Contact</a>
        <a href="feedback.jsp">Feedback</a>
     </div>
         <div class="right-links">
            <a href="register.jsp">Register</a>
            <a href="login.jsp">Login</a>
        </div>
       
        
        <!-- Add more navigation links as needed -->
    </div>
</body>
</html>