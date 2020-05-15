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
        <link rel="stylesheet" href="./css/header.css">
        <link rel="stylesheet" href="./css/frm_cr_acc.css" >
        <link rel="stylesheet" href="./css/wrapper-content-page.css">
        <link rel="stylesheet" href="./css/footer.css">
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
        <script src="./js/wrapper-content-page.js"></script>
        <script src="./js/form-acc.js"></script>
    </body>
</html>
