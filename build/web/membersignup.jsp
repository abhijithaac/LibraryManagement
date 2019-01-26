<%-- 
    Document   : membersignup
    Created on : 19 Jan, 2019, 11:14:09 AM
    Author     : VivoBook
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Members Signup</title>
    </head>
    <body>
         <%@include file="nav.html" %>
        
        <form action="process/insertmembers.jsp">
            
            <div class="container">
                <br>
          <div><h2>Registration for Members</h2></div>
          <br>
          
            <table class="table ">
                
    <tbody>
      <tr>
        <td>Name</td>
        <td><input type="text" class="form-control" name="name"></td>
        
      </tr>
      <tr>
        <td>Address</td>
        <td><input type="text" class="form-control" name="address"></td>
        
      </tr>
      <tr>
        <td>Email</td>
        <td><input type="email" class="form-control" name="email"></td>
       
      </tr>
      <tr>
        <td>Phone number</td>
        <td> <input type="text" class="form-control" name="phno"></td>
       
      </tr>
      <tr>
        <td></td>
        <td><button type="submit" class="btn btn-default" style="background-color:dodgerblue;color: white;width: 200px">Register</button></td>
       
      </tr>
      
    </tbody>
  </table>
</div>
            
            
            
            
            
            
           
                        
        </form>
        
                
        
    </body>
</html>
