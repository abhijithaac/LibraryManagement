

<%@page import="com.sun.xml.rpc.processor.modeler.j2ee.xml.paramValueType"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<c:set var="usern"  value="${param.uname}"/> 
<c:set var="passw"  value="${param.pword}"/>
<c:if test="${usern=='admin'}">
    <c:if test="${usern=='admin'}">
    
       <c:redirect url = "/home.jsp"/>  
    </c:if>
</c:if>