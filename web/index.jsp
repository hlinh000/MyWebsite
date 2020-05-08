<%-- 
    Document   : index.jsp
    Created on : Jan 13, 2020, 7:14:14 PM
    Author     : ADMIN
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <div>
            <%@include file="./header.jsp" %>
        </div>
        <div class="clear-fix" style="height: 30px"></div>
        <div >
            <%@include file="./content.jsp" %>
        </div>
        <div class="clear-fix" style="height: 30px"></div>
        <div style="border-bottom: 1px solid #ccc;"></div>
        <div class="clear-fix" style="height: 30px"></div>
        <div>
            <%@include file="./footer.jsp" %>
        </div>
    </body>
</html>
