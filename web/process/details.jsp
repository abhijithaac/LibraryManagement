<%-- 
    Document   : details
    Created on : 19 Jan, 2019, 11:35:49 PM
    Author     : VivoBook
--%>
<%@include file="../nav_1.html" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>  
<%@ taglib uri="http://java.sun.com/jsp/jstl/sql" prefix="sql"%> 
<sql:setDataSource var="db" driver="com.mysql.jdbc.Driver"  
     url="jdbc:mysql://localhost:3306/libmang?autoReconnect=true&useSSL=false"  
     user="root"  password="root"/>  
<sql:query dataSource="${db}" var="rs">
            SELECT id_no,name,address,email,phno,status FROM members where id_no=?;
            <sql:param value="%${param.mid}%"/>
               
            </sql:query>
                         
              
               
                <div class="container">
                   <h2>Registration Details</h2>
     
  <table class="table table-hover">
    
    <tbody>
        <c:forEach var="table" items="${rs.rows}"> 
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
      <tr>
              <td>Status</td>
              <td>
                  <c:choose>  
    <c:when test="${table.status==1}">  
       Book Taken  
    </c:when>  
    <c:otherwise>  
       No Book Taken  
    </c:otherwise>  
</c:choose>  
              </td>
      </tr>
      </c:forEach> 
      

    </tbody>
  </table>
</div>