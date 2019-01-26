<%-- 
    Document   : lend
    Created on : 19 Jan, 2019, 8:27:41 PM
    Author     : VivoBook
--%>

<%@page import="java.util.Calendar"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@taglib uri="http://java.sun.com/jsp/jstl/sql" prefix="sql" %>

<sql:setDataSource var="db" driver="com.mysql.jdbc.Driver"  
     url="jdbc:mysql://localhost:3306/libmang?autoReconnect=true&useSSL=false"  
     user="root"  password="root"/> 
<sql:transaction dataSource="${db}">
<sql:update  var="show">
    insert into issue values(0,?,?,?,0000-00-00);
    <sql:param value="${param.idno}"/>
    <sql:param value="${param.bookcode}"/>
    <sql:param value="${param.dateofissue}"/>   

</sql:update>
<sql:update var="count">  
      UPDATE members SET status=1 where id_no=?;
            <sql:param value="${param.idno}"/>
     
   </sql:update>  
   <sql:update var="count">  
      UPDATE book SET status=1 where book_code=?;
            <sql:param value="${param.bookcode}"/>
     
   </sql:update>    
    </sql:transaction>
    <c:redirect url="../home.jsp"/>
