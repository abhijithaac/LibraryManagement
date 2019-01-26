<%-- 
    Document   : return
    Created on : 19 Jan, 2019, 11:23:36 PM
    Author     : VivoBook
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
<%@include file="nav.html" %>
        <form action="process/returnbook.jsp">
            <div class="container">
                <br>
          <div><h2>Book Return</h2></div>
          <br>
          
            <table class="table ">
                
    <tbody>
      
      <tr>
        <td>Member Id</td>
        <td><input type="text" name='mid' class="form-control"></td>
        
      </tr>
      <tr>
        <td>Book Id</td>
        <td><input type="text" name='bookid'class="form-control"></td>
       
      </tr>
      
      <tr>
        <td></td>
        <td><button type="submit" class="btn btn-default" style="background-color:dodgerblue;color: white;width: 200px">Return</button></td>
       
      </tr>
      
    </tbody>
  </table>
</div>
            
            
           
        </form>
    </body>
</html>
