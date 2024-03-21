package com.KLU;

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.Statement;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletContext;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class LoginServlet extends HttpServlet {
  public void doPost(HttpServletRequest req,HttpServletResponse res) throws IOException,ServletException{
    res.setContentType("text/html");
    PrintWriter out=res.getWriter();
    try {
      Class.forName("com.mysql.cj.jdbc.Driver");
      Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/klu","root","admin");
      String lemail=req.getParameter("lemail");
      String lpwd=req.getParameter("lpwd");
      String query="select * from login";
      PreparedStatement st=con.prepareStatement(query);
      ServletContext application=getServletContext();
      ResultSet rs= st.executeQuery();
      RequestDispatcher rd=application.getRequestDispatcher("/register.jsp");
      RequestDispatcher rd1=application.getRequestDispatcher("/home.jsp");
      RequestDispatcher rd2=application.getRequestDispatcher("/login.jsp");
      while(rs.next()) {
        if(lemail.equals(rs.getString("semail"))) {
          if(lpwd.equals(rs.getString("spwd"))) {
            rd1.forward(req, res);
            break;
        }
          else {
            rd2.include(req, res);
          }
      }
      }
      
    }catch(Exception e) {
      out.println(e.getMessage());
    }
    
  }
  public void doGet(HttpServletRequest req,HttpServletResponse res) throws IOException,ServletException{
    doPost(req,res);
  }
}