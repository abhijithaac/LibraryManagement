<%-- 
    Document   : search
    Created on : 19 Jan, 2019, 10:50:17 PM
    Author     : VivoBook
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@include file="nav.html" %>
<body>     
        <form action="searchproc.jsp">
            <div class="container">
                <br>
          <div><h2>Book Search</h2></div>
          <br>
          
          <table class="table " >
                
    <thead>
      <tr>
        <td>Book Name</td>
        <td><input type="text" name="bookname" class="form-control"></td>
        <td><button type="submit" class="btn btn-default" style="background-color:dodgerblue;color: white;width: 200px">Search</button></td>
        
      </tr>
      
      
      
    </thead>
  </table>
</div>
            
            
        </form>
         
     
    </body>
</html>
