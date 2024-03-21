<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
     <%@page import="java.sql.*" %>
<%!
Connection con;
PreparedStatement pst;
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Sign-UP</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-9ndCyUaIbzAi2FUVXJi0CjmCapSmO7SnpJef0486qhLnuZ2cdeRhO02iuK6FUUVM" crossorigin="anonymous" />
    <style>
    
        .card {
            width: 420px;
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
<%
  try{
  Class.forName("com.mysql.cj.jdbc.Driver");
  con=DriverManager.getConnection("jdbc:mysql://localhost:3306/klu","root","admin");
  String suname,spwd,semail;
  suname=request.getParameter("suname");

  semail=request.getParameter("semail");
  spwd=request.getParameter("spwd");
    String q="insert into login values(?,?,?)";
    pst=con.prepareStatement(q);
    pst.setString(1,suname);
    
    pst.setString(2,semail);
    pst.setString(3,spwd);
    int n=pst.executeUpdate();
    RequestDispatcher rd=application.getRequestDispatcher("login.jsp");
    if(n>0){
      
      response.sendRedirect("home.jsp");
      
  }
    else{}
  }catch(Exception e){
    
  }
%>
    <div class="container">
        <div class="card">
            <h2 class="card-heading">Sign-Up</h2>
            <div class="card-content">
            <form method="post" action="register.jsp">
                <div class="mb-4">
                    <label for="suname" class="form-label">Name<span style="color: red;">*</span></label>
                    <!-- Increase the size attribute to make the field longer -->
                    <input type="text" class="form-control border-success" id="suname" name="suname" placeholder="name" size="30" />
                </div>

                <div class="mb-4">
                    <label for="semail" class="form-label">Email address<span style="color: red;">*</span></label>
                    <!-- Increase the size attribute to make the field longer -->
                    <input type="email" class="form-control border-success" id="semail" name="semail" placeholder="name@example.com" size="30" />
                </div>

                <div class="mb-4">
                    <label for="spwd" class="form-label">Password<span style="color: red;">*</span></label>
                    <!-- Increase the size attribute to make the field longer -->
                    <input type="password" class="form-control border-success" id="spwd" name="spwd" placeholder="*******" size="30" />
                </div>
                 <div class="mb-4">
                    <label for="spwdc" class="form-label">Confirm Password<span style="color: red;">*</span></label>
                    <!-- Increase the size attribute to make the field longer -->
                    <input type="password" class="form-control border-success" id="spwdc" placeholder="*******" size="30" />
                </div>

                <button class="btn btn-primary" type="submit" >Register</button>
                </form>
            </div>
        </div>
    </div>

   
    
    
</body>
</html>