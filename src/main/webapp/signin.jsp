<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="./styles/logstyle.css">
    <title>Homestays Login</title>
</head>
<body>
    <center>
        <h3 style="margin-top:4%">Welcome back to Maverick Homestays</h3>
        <h5>Please enter the below details to continue</h5>
        <div class="container">
            <h2>LOGIN</h2>
            <br/>
            <img src="https://img.icons8.com/?size=512&id=7819&format=png" alt="check connection" style="height:50px ;">
            <div class="formcontainer">
                <form action="backend" method="get">
                    <div class="input-box">
                        <span class="icon">
                            <ion-icon name="people-circle-outline"></ion-icon>
                        </span>
                    <input type="text" name="luname" id="inp"/><br><br>
                    <label>Username</label>
                    </div>
                    <div class="input-box">
                        <span class="icon">
                        <ion-icon name="lock-closed"></ion-icon>
                        </span>
                        <input type="password" name="lpwd" id="inp" /><BR/><br>
                        <label>Password</label>
                    </div>
                    <input type="submit" value="LOGIN" class="btn">
                    <div class="anchor">
                        <a href="#">Forgot Password</a>
                        <a href="signup.jsp">SignUp</a>
                    </div>
                </form>
            </div>
        </div>
    </div>
    </center>
    <script type="module" src="https://unpkg.com/ionicons@7.1.0/dist/ionicons/ionicons.esm.js"></script>
<script nomodule src="https://unpkg.com/ionicons@7.1.0/dist/ionicons/ionicons.js"></script>
</body>
</html>