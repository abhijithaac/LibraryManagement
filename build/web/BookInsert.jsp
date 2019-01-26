<%-- 
    Document   : BookInsert
    Created on : 19 Jan, 2019, 8:33:58 PM
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
        <form action="process/insertbook.jsp">
            
            <div class="container">
                <br>
          <div><h2>Registration for Members</h2></div>
          <br>
          
            <table class="table ">
                
    <tbody>
      <tr>
        <td>Book Name</td>
        <td><input type="text" class="form-control" name="bookname"></td>
        
      </tr>
      <tr>
        <td>Author</td>
        <td><input type="text" class="form-control" name="author"></td>
        
      </tr>
      <tr>
        <td>Date of Arrival</td>
        <td><input type="text" class="form-control" name="dateofarrival"></td>
       
      </tr>
      <tr>
        <td>price</td>
        <td><input type="text" class="form-control" name="price"></td>
       
      </tr>
      <tr>
        <td>No of Books</td>
        <td><input type="text" class="form-control" name="noofbook"></td>
       
      </tr>
      <tr>
        <td> Subject Code</td>
        <td><input type="text" class="form-control" name="subjectcode"></td>
       
      </tr>
      <tr>
        <td></td>
        <td><button type="submit" class="btn btn-default" style="background-color:dodgerblue;color: white;width: 200px">Insert</button></td>
       
      </tr>
      
    </tbody>
  </table>
</div>
            
            
            
            
           
          
            
            
        </form>
        
    </body>
</html>
