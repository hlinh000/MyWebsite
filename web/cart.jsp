<%-- 
    Document   : cart
    Created on : Jan 14, 2020, 9:02:14 AM
    Author     : ADMIN
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <meta http-equiv="X-UA-Compatible" content="ie=edge">
        <link rel="stylesheet" href="./css/header.css">
        <link rel="stylesheet" href="./css/cart.css">
        <link rel="stylesheet" href="./css/footer.css">
        
        <title>Document</title>
        
    </head>
    <body>
        <div>
            <%@include file="./header.jsp" %>
        </div>
        <div class="clear-fix" style="height: 30px;"></div>
        <div class="cart-sp">
            <div class="cart-tab">
                <table border="1">
                    <tr>
                        <th>Number</th>
                        <th>Avatar</th>
                        <th>Product Name</th>
                        <th>Price</th>
                        <th>Quality</th>
                        <th>Into Money</th>
                        <th>Move</th>
                    </tr>
                    <tr>
                        <td><p class="number">1</p></td>
                        <td><a href="" class="avatar"><img src="./images/ra-ag-men.jpg" alt="" class="img"></a></td>
                        <td><a href="" class="prt-name">RA-9890ASVBF</a></td>
                        <td>
                            <div class="price">
                                <del>300$</del>
                                <p>250$</p>
                            </div>
                        </td>
                        <td>
                            <div class="qua">
                                <a href="" class="icon icon-tru"><i class="sub">&emsp;</i></a>
                                <input type="text" name="quality" value="1">
                                <a href="" class="icon icon-cong"><i class="sum">&emsp;</i></a>
                            </div>
                        </td>
                        <td><p class="info-money">200$</p></td>
                        <td><a href="" class="delete">
                                <span class="icon-dlt">&emsp;</span>
                            </a></td>
                    </tr>
                    <tr>
                        <td><p class="number">1</p></td>
                        <td><a href="" class="avatar"><img src="./images/ra-ag-men.jpg" alt="" class="img"></a></td>
                        <td><a href="" class="prt-name">RA-9890ASVBF</a></td>
                        <td>
                            <div class="price">
                                <del>300$</del>
                                <p>250$</p>
                            </div>
                        </td>
                        <td>
                            <div class="qua">
                                <a href="" class="icon icon-tru"><i class="sub">&emsp;</i></a>
                                <input type="text" name="quality" value="1">
                                <a href="" class="icon icon-cong"><i class="sum">&emsp;</i></a>
                            </div>
                        </td>
                        <td><p class="info-money">200$</p></td>
                        <td><a href="" class="delete"><span class="icon-dlt">&emsp;</span></a></td>
                    </tr>
                </table>
            </div>
            <div class="right">
                <div class="pay">
                    <h3>Total Money</h3>
                    <h2>250$</h2>
                    <button class="btn-pay">Proceed to payment</button>
                </div>
            </div>
        </div>
        <div class="navigation">
        <div class="navigation-bar">
            <a href="" class="btn-nav continue">Continue Shoping</button>
            <a href="" class="btn-nav refest">Refest</button>
            <a href="" class="btn-nav delete">Delete All</button>
        </div>
        </div>
        <div class="clear-fix" style="height: 50px; border-bottom: 1px solid #ccc"></div>
        <div class="clear-fix" style="height: 30px;"></div>
        <div>
            <%@include file="./footer.jsp" %>
        </div>
        <script src="./js/form-acc.js"></script>
    </body>
</html>
