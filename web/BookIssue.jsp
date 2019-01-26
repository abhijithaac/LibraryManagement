<%-- 
    Document   : BookIssue
    Created on : 19 Jan, 2019, 8:58:34 PM
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
        
        
        <form action="process/lend.jsp">
            <div class="container">
                <br>
          <div><h2>Book Issuing</h2></div>
          <br>
          
            <table class="table ">
                
    <tbody>
      <tr>
        <td>Member id</td>
        <td><input type="text" class="form-control" name="idno" required="Required"></td>
        
      </tr>
      <tr>
        <td>Book Code</td>
        <td><input type="text" class="form-control" name="bookcode" required="Required"></td>
        
      </tr>
      <tr>
        <td>Date of Issue</td>
        <td><input type="text" class="form-control" name="dateofissue"></td>
       
      </tr>
      
      <tr>
        <td></td>
        <td><button type="submit" class="btn btn-default" style="background-color:dodgerblue;color: white;width: 200px">Issue</button></td>
       
      </tr>
      
    </tbody>
  </table>
</div>
            
           
            
            
                    
        </form>
    </body>
</html>
