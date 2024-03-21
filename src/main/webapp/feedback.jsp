<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Feedback</title>
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
            <h1>Hotel Feedback Form</h1>
            <form action="/feedback">
            
                  <div class="form-group">
                    <label for="name">Your Name</label>
                    <input type="text" class="form-control" id="name" name="name" />
                </div>
                 <div class="form-group">
                    <label for="message">Suggestions if any...</label>
                    <textarea class="form-control" id="message" name="message" rows="3"></textarea>
                </div>

<div class="rating">
Hotel Rating:
  <input type="radio" name="rating" value="5" id="5"><label for="5">☆</label>
  <input type="radio" name="rating" value="4" id="4"><label for="4">☆</label>
  <input type="radio" name="rating" value="3" id="3"><label for="3">☆</label>
  <input type="radio" name="rating" value="2" id="2"><label for="2">☆</label>
  <input type="radio" name="rating" value="1" id="1"><label for="1">☆</label>
</div>

<div class="rating">
Quality of Service:
  <input type="radio" name="rating" value="5" id="5"><label for="5">☆</label>
  <input type="radio" name="rating" value="4" id="4"><label for="4">☆</label>
  <input type="radio" name="rating" value="3" id="3"><label for="3">☆</label>
  <input type="radio" name="rating" value="2" id="2"><label for="2">☆</label>
  <input type="radio" name="rating" value="1" id="1"><label for="1">☆</label>
</div>
 
<div class="rating">
Food Rating:
  <input type="radio" name="rating" value="5" id="5"><label for="5">☆</label>
  <input type="radio" name="rating" value="4" id="4"><label for="4">☆</label>
  <input type="radio" name="rating" value="3" id="3"><label for="3">☆</label>
  <input type="radio" name="rating" value="2" id="2"><label for="2">☆</label>
  <input type="radio" name="rating" value="1" id="1"><label for="1">☆</label>
</div>

<div class="rating">
Tourism Suggestions:
  <input type="radio" name="rating" value="5" id="5"><label for="5">☆</label>
  <input type="radio" name="rating" value="4" id="4"><label for="4">☆</label>
  <input type="radio" name="rating" value="3" id="3"><label for="3">☆</label>
  <input type="radio" name="rating" value="2" id="2"><label for="2">☆</label>
  <input type="radio" name="rating" value="1" id="1"><label for="1">☆</label>
</div>

<div class="rating">
Food services:
  <input type="radio" name="rating" value="5" id="5"><label for="5">☆</label>
  <input type="radio" name="rating" value="4" id="4"><label for="4">☆</label>
  <input type="radio" name="rating" value="3" id="3"><label for="3">☆</label>
  <input type="radio" name="rating" value="2" id="2"><label for="2">☆</label>
  <input type="radio" name="rating" value="1" id="1"><label for="1">☆</label>
</div>
<div class="rating">
Satisfactory:
  <input type="radio" name="rating" value="5" id="5"><label for="5">☆</label>
  <input type="radio" name="rating" value="4" id="4"><label for="4">☆</label>
  <input type="radio" name="rating" value="3" id="3"><label for="3">☆</label>
  <input type="radio" name="rating" value="2" id="2"><label for="2">☆</label>
  <input type="radio" name="rating" value="1" id="1"><label for="1">☆</label>
</div>

                <button type="submit" class="btn btn-primary" onclick="homepage()">Submit</button>
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