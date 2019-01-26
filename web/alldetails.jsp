<%-- 
    Document   : alldetails
    Created on : 20 Jan, 2019, 8:53:12 PM
    Author     : VivoBook
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>  
<%@ taglib uri="http://java.sun.com/jsp/jstl/sql" prefix="sql"%> 

        <%@include file="nav.html" %>
<sql:setDataSource var="db" driver="com.mysql.jdbc.Driver"  
     url="jdbc:mysql://localhost:3306/libmang?autoReconnect=true&useSSL=false"  
     user="root"  password="root"/>  
        <sql:query dataSource="${db}" var="rs">
            SELECT id_no,name,address,email,phno,status FROM members;
           
           
           
        </sql:query>
       <div class="container">
  
     
  <table class="table table-hover">
    <thead>
      <tr>
        <th>Id No</th>
        <th>Name</th>
        <th>Address</th>
        <th>Email</th>
        <th>Ph No</th>
        <th>Status</th>
      </tr>
    </thead>
    <tbody>
        <c:forEach var="table" items="${rs.rows}"> 
      <tr>
        <td><c:out value="${table.id_no}"/></td>
        <td><c:out value="${table.name}"/></td>
        <td><c:out value="${table.address}"/></td>
        <td><c:out value="${table.email}"/></td>
         <td><c:out value="${table.phno}"/></td>
         <td><c:choose>  
    <c:when test="${table.status==0}">  
       Available  
    </c:when>  
    <c:otherwise>  
       Not Available  
    </c:otherwise>  
</c:choose>  </td>
      </tr>
      </c:forEach> 
      

    </tbody>
  </table>
</div>        
