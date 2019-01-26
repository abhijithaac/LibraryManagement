

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@taglib uri="http://java.sun.com/jsp/jstl/sql" prefix="sql"%>

<%@include file="../nav_1.html" %>
<sql:setDataSource var="db" driver="com.mysql.jdbc.Driver"  
     url="jdbc:mysql://localhost:3306/libmang?autoReconnect=true&useSSL=false"  
     user="root"  password="root"/>  
<sql:transaction dataSource="${db}">      
<sql:update  var="show">
            insert into book values(0,?,?,?,?,?,?,0);
           <sql:param value="${param.bookname}"/>
           <sql:param value="${param.author}"/>
           <sql:param value="${param.dateofarrival}"/>
           <sql:param value="${param.price}"/>
           <sql:param value="${param.noofbook}"/>
           <sql:param value="${param.subjectcode}"/>
        </sql:update>
            <sql:query  var="ow">
               
SELECT book_code,book_name,author,date_of_arrival,price,no_of_book,subject_code FROM book ORDER BY book_code DESC LIMIT 1;
               
            </sql:query>
            </sql:transaction>               
              
               
               <div class="container">
                   <h2>Book Details</h2>
     
  <table class="table table-hover">
    
    <tbody>
        <c:forEach var="table" items="${ow.rows}"> 
        <tr>
                <td>Book Code</td>
        <td><c:out value="${table.book_code}"/></td>
        </tr>
        <tr>
            <td>Book Name</td>
        <td><c:out value="${table.book_name}"/></td>
        </tr>
        <tr>
            <td>Author</td>
        <td><c:out value="${table.author}"/></td>
        </tr>
        <tr>
             <td>Date of arrival</td>
            <td><c:out value="${table.date_of_arrival}"/></td>
         </tr>
         <tr>
              <td>Price</td>
        <td><c:out value="${table.price}"/></td>
      </tr>
      <tr>
             <td>No of Book</td>
            <td><c:out value="${table.no_of_book}"/></td>
         </tr>
         <tr>
             <td>Subject Code</td>
            <td><c:out value="${table.subject_code}"/></td>
         </tr>
      </c:forEach> 
      

    </tbody>
  </table>
</div>