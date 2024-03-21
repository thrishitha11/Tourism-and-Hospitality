<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Booking Details</title>
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.0/dist/css/bootstrap.min.css" integrity="sha384-B0vP5xmATw1+K9KRQjQERJvTumQW0nPEzvF6L/Z6nronJ3oUOFUFpCjEUQouq2+l" crossorigin="anonymous" />
    <style>
        .card {
            display: flex;
            justify-content: center;
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
            min-height: 100vh; /* Adjust as needed */
        }
    </style>
</head>
<body>
<%@ include file="navbar.jsp" %>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.0/dist/js/bootstrap.bundle.min.js" integrity="sha384-3JDPL3eG/uEtFNB8O9K4W5igBWWt4Bl/F0p4GQ8CwW5/X9awVY/JmMxILoayjfdl" crossorigin="anonymous"></script>

    <div class="container">
        <div class="card">
            <h1>Hotel Booking Details</h1>
            <form action="/alert">
                <div class="form-group">
                    <label for="name">Your Name</label>
                    <input type="text" class="form-control" id="name" name="name" />
                </div>
                <div class="form-group">
                    <label for="email">Your Email</label>
                    <input type="email" class="form-control" id="email" name="email" />
                </div>
                 <div class="form-group">
                    <label for="name">HotelName</label>
                    <input type="text" class="form-control" id="name" name="name" />
                </div>
                 <div class="form-group">
                    <label for="name">City</label>
                    <input type="text" class="form-control" id="name" name="name" />
                </div>
                <div class="form-group">
                    <label for="check-in-date">Check-in Date</label>
                    <input type="date" class="form-control" id="check-in-date" name="check-in-date" />
                </div>
                <div class="form-group">
                    <label for="check-out-date">Check-out Date</label>
                    <input type="date" class="form-control" id="check-out-date" name="check-out-date" />
                </div>
                <div class="form-group">
                    <label for="room-type">Room Type</label>
                    <select class="form-control" id="room-type" name="room-type">
                        <option value="Standard">Standard</option>
                        <option value="Deluxe">Deluxe</option>
                        <option value="Suite">Suite</option>
                    </select>
                </div>
                <div class="form-group">
                    <label for="comments">If required additional features</label>
                    <textarea class="form-control" id="comments" name="comments" rows="2"></textarea>
                </div>
                <button type="submit" class="btn btn-primary" onclick="bookingSuccessful()">Submit</button>
            </form>
        </div>
    </div>
    <script>
    
    function bookingSuccessful() {
        alert('Booking Successful!');
        window.location.href = "home.jsp"; // Replace "another_jsp_file.jsp" with the path of the JSP file you want to render
    }

        function homepage() {
            window.location.href = "home.jsp";
        }
    </script>

</body>
</html>