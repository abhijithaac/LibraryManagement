<%-- 
    Document   : insertmembers
    Created on : 19 Jan, 2019, 8:20:39 PM
    Author     : VivoBook
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@taglib uri="http://java.sun.com/jsp/jstl/sql" prefix="sql"%>

<%@include file="../nav_1.html" %>
<sql:setDataSource var="db" driver="com.mysql.jdbc.Driver"  
     url="jdbc:mysql://localhost:3306/libmang?autoReconnect=true&useSSL=false"  
     user="root"  password="root"/>  
   <sql:transaction dataSource="${db}">     
<sql:update  var="show">
            insert into members values(0,?,?,?,?,0000-00-00,0000-00-00,0);
           <sql:param value="${param.name}"/>
           <sql:param value="${param.address}"/>
           <sql:param value="${param.email}"/>
           <sql:param value="${param.phno}"/>
        </sql:update>
            <sql:query  var="ow">
               
SELECT id_no,name,address,email,phno FROM members ORDER BY id_no DESC LIMIT 1;
               
            </sql:query>
            </sql:transaction>               
              
               
               <div class="container">
                   <h2>Registration Details</h2>
     
  <table class="table table-hover">
    
    <tbody>
        <c:forEach var="table" items="${ow.rows}"> 
        <tr>
                <td>ID No:</td>
        <td><c:out value="${table.id_no}"/></td>
        </tr>
        <tr>
            <td>Name</td>
        <td><c:out value="${table.name}"/></td>
        </tr>
        <tr>
            <td>Address</td>
        <td><c:out value="${table.address}"/></td>
        </tr>
        <tr>
             <td>Email</td>
            <td><c:out value="${table.email}"/></td>
         </tr>
         <tr>
              <td>Phone No:</td>
        <td><c:out value="${table.phno}"/></td>
      </tr>
      </c:forEach> 
      

    </tbody>
  </table>
</div>
               
       
