<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>


  /* CSS to set uniform size for images with the class "uniform-image-size" */
  .uniform-image-size {
    width: 200px; /* Change this to your desired width */
    height: 250px; /* Change this to your desired height */
    object-fit: cover; /* This will preserve the image aspect ratio and cover the container */
  }
  
  
</style>

 <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-9ndCyUaIbzAi2FUVXJi0CjmCapSmO7SnpJef0486qhLnuZ2cdeRhO02iuK6FUUVM" crossorigin="anonymous">
</head>
<body>
<%@ include file="navbar.jsp" %>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js" integrity="sha384-geWF76RCwLtnZ8qwWowPQNguL3RmwHVBC9FhGdlKrxdiJJigb/j/68SIy3Te4Bkz" crossorigin="anonymous"></script>
<br>
<div class="row row-cols-1 row-cols-md-2 g-4">
  <div class="col">
    <div class="card">
      <img src="images/Undavalli.jpg" class="card-img-top uniform-image-size" alt="...">
      <div class="card-body">
        <h5 class="card-title">Undavalli Caves</h5>
        <p class="card-text"> A beautiful testimony to the rich history, culture, and heritage of the region, the Undavalli Caves is a set of rock-cut temples located amidst lush greenery. 
Location: Penumaka – Vijayawada Road<br>
Timings: 9:00 am to 6:00 pm; every day<br>
Entry Fee: ₹ 5 per person</p>
      </div>
    </div>
  </div>
  
  <div class="col">
    <div class="card">
      <img src="images/Prakasam.jpg" class="card-img-top uniform-image-size" alt="...">
      <div class="card-body">
        <h5 class="card-title">Prakasam Barrage</h5>
        <p class="card-text">Prakasam Barrage, one of the most iconic structures in Vijayawada, is a bridge that connects the districts of Krishna and Guntur. 
<br>
Location: Prakasam Barrage Road<br>
Timings: 24×7; every day<br>
Entry Fee: None</p>
      </div>
    </div>
  </div>
  <div class="col">
    <div class="card">
      <img src="images/Temple.jpg" class="card-img-top uniform-image-size" alt="...">
      <div class="card-body">
        <h5 class="card-title">Kanaka Durga Temple</h5>
        <p class="card-text">Perched on the Indrakeeladri Hill, Kanaka Durga Temple is the most revered Hindu temple in Vijayawada, with its history intertwined with the identity of the city. 
<br>
Location: Mallikarjunapeta <br>
Timings: 5:00 am to 1:00 pm and 5:00 pm to 9:00 pm; every day<br>
Entry Fee: None</p>
      </div>
    </div>
  </div>
  
  
   <div class="col">
    <div class="card">
      <img src="images/ra.jpg" class="card-img-top uniform-image-size" alt="...">
      <div class="card-body">
        <h5 class="card-title">Ramoji Film City</h5>
        <p class="card-text">Visitors can learn all about the local film industry here, which is one of the largest in India.>
<br>
Location: Hyderabad <br>
Timings: 9:00 AM - 5:30 PM; every day<br>
Entry Fee: Rs. 1217 per person</p>
      </div>
    </div>
  </div>
  <div class="col">
    <div class="card">
    <img src="images/charrr.jpg" class="card-img-top uniform-image-size" alt="...">
      <div class="card-body">
        <h5 class="card-title">Charminar</h5>
        <p class="card-text"> Built over 400 years ago, this iconic four-storied structure built in typical Islamic style houses a mosque on the top floor. 
<br>
Location: Char Kaman, Ghansi Bazaar<br>
Things to do: Visit the Heritage Sites, Savor Local Cuisine, Explore the Markets<br>
Timings: 09:30 am to 05:30 pm; every day<br>
Entry Fee:<br>
Indian citizens – ₹20 per person<br>
Foreign nationals – ₹200 per person</p>
      </div>
    </div>
  </div>
    <div class="col">
    <div class="card">
    <img src="images/gool.jpeg" class="card-img-top uniform-image-size" alt="...">
      <div class="card-body">
        <h5 class="card-title">Golconda Fort</h5>
        <p class="card-text">The medieval fort overlooks the city and remains a testimony to the grandeur of the bygone era, even though the fort complex is in ruins now.
<br>
Location: Khair Complex, Ibrahim Bagh<br>
Things to do: Attend the Sound and Light Show, Capture stunning photographs<br>
Timings: 09:00 am to 05:30 pm; every day<br>
Entry Fee:<br>
Indian citizens – ₹25 per person<br>
Foreign nationals – ₹300 per person<br>
      </div>
    </div>
  </div>
 
</div>
</body>
</html>