<%-- 
    Document   : home
    Created on : 20 Jan, 2019, 1:15:20 PM
    Author     : VivoBook
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    
        <title>JSP Page</title>
        <style>
            
            .square-box:hover{
                background: #ff6666;
            } 
            
            
            .bg-4 { 
    background-color: #262626; /* Black Gray */
    color: #fff;
  }
         .container-fluid {
    padding-top: 30px;
    padding-bottom: 30px;   
         }
       .square-box{
    position: relative;
    margin: 5%;
    overflow: hidden;
    background: #660066;
}
.square-box:before{
    content: "";
    display: block;
    padding-top: 100%;
}
.square-content{
    position:  absolute;
    top: 0;
    left: 0;
    bottom: 0;
    right: 0;
    color: #b30077;
}
.square-content div {
   display: table;
   width: 100%;
   height: 100%;
}
.square-content span {
    display: table-cell;
    text-align: center;
    vertical-align: middle;
    color: white;
    font-size:30px;

	 
}
        </style>
    </head>
    <body>
        <%@include file="nav.html" %>
        <div class="row" >
            <div class="col-sm-4"><br><br><br><div class='square-box'>
                    <a id="sbox" href="membersignup.jsp"><div class='square-content' ><div><span>Member Signup</span></div></div></a>
</div></div>
    <div class="col-sm-4" ><br><br><br><div class='square-box'>
    <a id="sbox" href="BookIssue.jsp"><div class='square-content'><div><span>Book Issue</span></div></div></a>
</div></div>
    <div class="col-sm-4" ><br><br><br><div class='square-box'>
    <a id="sbox" href="return.jsp"><div class='square-content'><div><span>Book Return</span></div></div></a>
</div></div>
        
            
  </div>
       <div class="row" >
            <div class="col-sm-4"><br><br><br><div class='square-box'>
    <a id="sbox" href="BookInsert.jsp"><div class='square-content'><div><span>Add Book</span></div></div></a>
</div></div>
    <div class="col-sm-4" ><br><br><br><div class='square-box'>
    <a id="sbox" href="search.jsp"><div class='square-content'><div><span>Search Book</span></div></div></a>
</div></div>
    <div class="col-sm-4" ><br><br><br><div class='square-box'>
            <a id="sbox" href="memberdetails.jsp"><div class='square-content'><div><span>Members Details</span></div></div></a>
</div><br><br></div>
            
            
  </div> 
        
        
        
        <div> <footer class="container-fluid bg-4 text-center">
  <p>Library Management Made By Abhijith</p> 
</footer>   </div>


</body>
</html>        
    </body>
</html>
