<%-- 
    Document   : frm_cr_acc
    Created on : Jan 13, 2020, 7:44:32 PM
    Author     : ADMIN
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <link rel="stylesheet" href="./frm_cr_acc.css">
    <title>Document</title>
</head>
<body>
    <div class="bg"> </div>
    <div class="frm-cr">  
        <div class="modal">
            <button class="btn-close"><i class="icon-close">&emsp;</i></button>
            <div class="content">
                <div class="left">
                    <div class="text-lo a" id="a">
                        <h2>Login</h2>
                        <p>Login to track orders, save
                        Favorite product list, receive
                        Many attractive incentives.</p>
                    </div>
                    <div class="text-lo b" id="b">
                        <h2>Create Account</h2>
                        <p>Create an account to track orders, save
                            Favorite product list, receive
                            Many attractive incentives.</p>
                    </div>
                    <img src="./images/title.PNG" alt="">
                </div>
                <div class="center"></div>
                <div class="right">
                    <div class="ct-right">
                        <div class="tab">
                            <button class="tab-ac tab-lo">Login</button>
                            <button class="tab-ac tab-cr">Create Account</button>
                        </div>
                        <div class="frm-lo">
                            <form action="" id="frm-login">
                                <div class="user">
                                    <h4>Phone </h4>
                                    <input type="text" name="phone" class="input" placeholder="Import phone number ">
                                    <p class="error error-phone"></p>
                                </div>
                                <div class="pass">
                                    <h4>Pass</h4>
                                    <input type="text" name="pass" class="input" placeholder="Import passwworld">
                                    <p class="error error-pass"></p>
                                </div>
                                <a href="">Forgot password</a>
                                <button class="btn-login">LOGIN</button>
                            </form>
                            
                        </div>
                        <div class="frm-cr-ac">
                            <form action="" id="frm-create">
                                <div class="item name">
                                    <h4>Full Name</h4>
                                    <input type="text" name="fName" class="input">
                                    <p class="error error-fName"></p>
                                </div>
                                <div class="item phone">
                                    <h4>Phone</h4>
                                    <input type="text" name="phone-cr" class="input">
                                    <p class="error error-phone"></p>
                                </div>
                                <div class="item email">
                                    <h4>Email</h4>
                                    <input type="text" name="email" class="input">
                                    <p class="error error-email"></p>
                                </div>
                                <div class="item pass-w">
                                    <h4>Pass</h4>
                                    <input type="password" name="pass-w" class="input">
                                    <p class="error error-pass"></p>
                                </div>
                                <div class="item gender">
                                    <h4>Gender</h4>
                                    <div class="gr">
                                        <input type="radio" name="gender" value="male"><p class="t-gd">Male</p>
                                        <input type="radio" name="gender" value="female"><p class="t-gd">Female</p>
                                    </div> 
                                </div>
                                <button class="btn-cr">Create Account</button>
                                <p class="t-e">When you click Register, 
                                    you agree to make all purchases under the terms of use and policies of Linh Physical
                                </p>
                            </form>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
       
</body>
</html>
