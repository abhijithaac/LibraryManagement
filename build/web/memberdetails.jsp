<%-- 
    Document   : memberdetails
    Created on : 19 Jan, 2019, 11:33:48 PM
    Author     : VivoBook
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@include file="nav.html" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <form action="process/details.jsp">
             <div class="container">
                <br>
          <div><h2>Member Search</h2></div>
          <br>
          
          <table class="table " >
                
    <thead>
      <tr>
        <td>Member ID</td>
        <td><input type="text" name="mid" class="form-control"></td>
        <td><button type="submit" class="btn btn-default" style="background-color:dodgerblue;color: white;width: 200px">Search</button></td>
        
      </tr>
      <tr>
          <td><a href="alldetails.jsp">All Member Details</a></td>
      </tr>
      
      
      
    </thead>
  </table>
</div>
            
            
        </form>
    </body>
</html>
