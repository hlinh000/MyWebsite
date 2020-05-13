<%-- 
    Document   : index_admin
    Created on : May 13, 2020, 7:37:31 PM
    Author     : KimAnh
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" type="text/css" href="./css/index_admin.css">
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
        <title>Admin manager</title>
    </head>

    <body>
        <div class="header">
            <div class="header-images">
                <img src="./Images/logo.png">
            </div>
            <div class="header-user">
                <div class="user-login">
                    <p>Tên đăng nhập</p>
                </div>
                <div class="user-logout">
                    <p>Đăng xuất</p>
                </div>
            </div>
        </div>
        <div class="conten">
            <div class="conten-left">
                <ul>
                    <li><a href="#">Quản lý sản phẩm</a></li>
                    <li><a href="#">Thêm sản phẩm</a></li>
                </ul>
            </div>
            <div class="conten-right">
                <%@include file="list_product.html"%>
            </div>
        </div>
    </body>
</html>
