<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Login Page</title>
 <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-9ndCyUaIbzAi2FUVXJi0CjmCapSmO7SnpJef0486qhLnuZ2cdeRhO02iuK6FUUVM" crossorigin="anonymous" />
    <style>
   
        .card {
            display: flex;
            justify-content: center;
            width: 420px;
            background-color: #fff;
            border-radius: 8px;
            box-shadow: 0px 15px 30px rgba(0, 0, 0, 0.1);
            padding: 30px 20px;
            align-items: center;
        }
        .container {
            display: flex;
            justify-content: center;
            align-items: center;
            height: 80vh; /* Adjust as needed */
        }

        .center {
            text-align: center;
            display: block;
            margin: 0 auto;
        }
    </style>
</head>
<body>
<%@ include file="navbar.jsp" %>
 <div class="container">
        <div class="card">
            <h2 class="card-heading">Login</h2>
            <div class="card-content">
                <div class="mb-4">
                    <label for="lemail">Email address</label>
                    <input type="email" class="form-control border-success" id="lemail" name="lemail" placeholder="name@example.com" />
                </div>
                <div class="mb-4">
                    <label for="lpwd" class="form-label">Password</label>
                    <input type="password" class="form-control border-success" id="lpwd" name="lpwd" placeholder="*******" />
                </div>
                <div style="display: flex; justify-content: center;">
                    <button class="btn btn-primary" type="submit" onclick="homepage()">Login</button><br /><br />
                </div>
                Don't have an account..? Create Account<br /><br />
                <div style="display: flex; justify-content: center;">
                    <button class="btn btn-primary" type="submit" onclick="registerpage()">Create Account</button>
                </div>
            </div>
        </div>
    </div>

    <script>
        function homepage() {
            window.location.href="home.jsp";
        }
        
        function registerpage() {
            window.location.href = "register.jsp";
        }
    </script>
</body>
</html>