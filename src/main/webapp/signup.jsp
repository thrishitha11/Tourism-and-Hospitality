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
<title>Insert title here</title>
</head>
<body>
 <%
  try{
  Class.forName("com.mysql.cj.jdbc.Driver");
  con=DriverManager.getConnection("jdbc:mysql://localhost:3306/klu","root","admin");
  String suname,spwd,semail;
  suname=request.getParameter("suname");

  semail=request.getParameter("semail");
  spwd=request.getParameter("spwd");
    String q="insert into registration values(?,?,?)";
    pst=con.prepareStatement(q);
    pst.setString(1,suname);
    
    pst.setString(2,semail);
    pst.setString(3,spwd);
    int n=pst.executeUpdate();
    RequestDispatcher rd=application.getRequestDispatcher("signin.jsp");
    if(n>0)
      %>
      <jsp:forward page="signin.jsp"></jsp:forward>
      <%
  }catch(Exception e){
    out.println(e.getMessage());
  }
%>
  <div class="formcontainer">
          <form action="signup.jsp">
            <div class="input-box">
              <span class="icon">
                <ion-icon name="people-circle-outline"></ion-icon>
              </span>
              <input type="text" name="suname" id="inp" /><br /><br />
              <label>Username</label>
            </div>
            <div class="input-box">
              <span class="icon">
                <ion-icon name="lock-closed"></ion-icon>
              </span>
              <input type="password" name="spwd" id="inp" /><br /><br />
              <label>Password</label>
            </div>
            <div class="input-box">
              <span class="icon">
                <ion-icon name="lock-closed"></ion-icon>
              </span>
              <input type="password" name="spwdre" id="inp" /><br /><br />
              <label>Re-Enter Password</label>
            </div>
            <div class="input-box">
              <span class="icon">
                <ion-icon name="lock-closed"></ion-icon>
              </span>
              <input type="email" name="semail" id="inp" /><br /><br />
              <label>Email</label>
            </div>
            <input type="submit" value="SIGN UP" class="btn" />
            <div class="anchor">
              <h5>
                Already have an Account? &nbsp;<a href="signin.jsp">Sign In</a>
              </h5>
            </div>
          </form>
        </div>
      </div>
    </center>
</body>
</html>