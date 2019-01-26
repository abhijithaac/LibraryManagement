<%-- 
    Document   : returnbook
    Created on : 19 Jan, 2019, 11:24:12 PM
    Author     : VivoBook
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>  
<%@ taglib uri="http://java.sun.com/jsp/jstl/sql" prefix="sql"%> 
<sql:setDataSource var="db" driver="com.mysql.jdbc.Driver"  
     url="jdbc:mysql://localhost:3306/libmang?autoReconnect=true&useSSL=false"  
     user="root"  password="root"/>  
     
             
           
           <sql:transaction dataSource="${db}">  
   <sql:update var="count">  
      UPDATE members SET status=0 where id_no=?;
            <sql:param value="${param.mid}"/>
     
   </sql:update>  
   <sql:update var="count">  
      UPDATE book SET status=0 where book_code=?;
            <sql:param value="${param.bookid}"/>
     
   </sql:update>  
   <c:redirect url="../home.jsp"/>
</sql:transaction>  
           
   
       