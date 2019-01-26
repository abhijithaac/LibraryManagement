<%-- 
    Document   : searchproc
    Created on : 19 Jan, 2019, 10:52:21 PM
    Author     : VivoBook
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>  
<%@ taglib uri="http://java.sun.com/jsp/jstl/sql" prefix="sql"%> 


<%@include file="search.jsp" %>
<sql:setDataSource var="db" driver="com.mysql.jdbc.Driver"  
     url="jdbc:mysql://localhost:3306/libmang?autoReconnect=true&useSSL=false"  
     user="root"  password="root"/>  
        <sql:query dataSource="${db}" var="rs">
            select book_code,book_name,author,no_of_book,status from book where book_name like ?;
           <sql:param value="%${param.bookname}%"/>
           
           
        </sql:query>
       <div class="container">
  
     
  <table class="table table-hover">
    <thead>
      <tr>
        <th>Book Code</th>
        <th>Book Name</th>
        <th>Author</th>
        <th>Number of Books</th>
        <th>Status</th>
      </tr>
    </thead>
    <tbody>
        <c:forEach var="table" items="${rs.rows}"> 
      <tr>
        <td><c:out value="${table.book_code}"/></td>
        <td><c:out value="${table.book_name}"/></td>
        <td><c:out value="${table.author}"/></td>
        <td><c:out value="${table.no_of_book}"/></td>
         <td><c:choose>  
    <c:when test="${table.status==1}">  
       Not Available  
    </c:when>  
    <c:otherwise>  
       Available  
    </c:otherwise>  
</c:choose>  </td>
      </tr>
      </c:forEach> 
      

    </tbody>
  </table>
</div>
           
 

 
 
         