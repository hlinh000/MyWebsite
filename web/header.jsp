<%-- 
    Document   : index
    Created on : Jan 13, 2020, 3:15:37 PM
    Author     : ADMIN
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <meta http-equiv="X-UA-Compatible" content="ie=edge">
        <link rel="stylesheet" href="./header.css">
        <title>Document</title>
        <style>
            .ac{
                display: none;
            }
        </style>
    </head>
    <body>
        <div class="header-in">
            <div class="header-left">
                <a href=""><img src="./images/lo-go.png" alt="watches" title="watches" class="img-logo"></a>
            </div>
            <div class="header-right">
                <div class="header-right-top">
                    <div class="header-right-top-as">
                        <p class="acc-text">ACCOUNT</p>
                        <ul class="item-acc">
                            <li><a href=""><img src="./images/Acc-img.png" alt="Account" class="account"></a>
                                <ul class="sub-acc">
                                    <li><a href="/Account">Login</a></li>
                                    <li><a href="">Registration</a></li>
                                </ul>
                            </li>

                        </ul>
                    </div>
                    <div class="cc"></div>
                    <div class="header-right-top-cart">
                        <div class="cart">
                            <p class="cart-text"><a href="">1 item - 33$</a></p>
                        </div>

                    </div>
                </div>
                <div class="header-right-bottom">
                    <div class="menu">
                        <li class=""><a href="">HOME</a> </li>
                        <li class=""><a href="">MEN</a> </li>
                        <li class=""><a href="">WOMEN</a> </li>
                    </div>
                    <div class="seach">
                        <form action="" name="frm-seach" class="frm-seach">
                            <button class="btn-seach"><div class="icon-sh"></div></button>
                            <input type="text" name="seach" placeholder="Seach" id="seach">
                        </form>
                    </div>
                </div>
            </div>
        </div>
        <div class="ac" style="display: ${block}">
            <%@include file="./frm_cr_acc.jsp" %>
        </div>
        
    </body>
</html>
