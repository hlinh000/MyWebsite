<%-- 
    Document   : add_product
    Created on : May 13, 2020, 8:40:41 PM
    Author     : KimAnh
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <meta http-equiv="X-UA-Compatible" content="ie=edge">
        <link rel="stylesheet" href="./css/frm_prt.css">
        <title>Add product</title>
    </head>
    <body>
        <div class="notifyBg" id="notifyBg"></div>
        <div class="notify" id="notify">
            <h3>You have successfully added</h3>
            <button onclick="ok()" id="ok">Ok</button>
        </div>
        <div class="frm">
            <div class="frm-prt">
                <div class="header">
                    <div class="title">
                        <h3>ADD PRODUCT</h3>
                    </div>
                    <div class="buttom">
                        <button form="frm-prt" class="btn btn-save"><i class="fa fa-save">&emsp;</i></button>
                        <a href="" class="btn btn-back"><i class="fa fa-back">&emsp;</i></a>
                    </div>
                </div>
                <form action="" method="" id="frm-prt">
                    <div class="item">
                        <h3>Product Code</h3>
                        <input type="text" name="prt-code" id="prt-code" placeholder="Inport prpduct code" class="input">
                    </div>
                    <p class="error" id="er-code"></p>
                    <div class="item">
                        <h3>Product Name</h3>
                        <input type="text" name="prt-name" id="prt-name" placeholder="Inport prpduct name" class="input">
                    </div>
                    <p class="error" id="er-code"></p>
                    <div class="item">
                        <h3>Price</h3>
                        <input type="text" name="price" id="price" placeholder="Inport price" class="input">
                    </div>
                    <p class="error" id="er-code"></p>
                    <div class="item">
                        <h3>Quality</h3>
                        <input type="number" name="quality" id="quality" placeholder="Inport quality" class="input">
                    </div>
                    <p class="error" id="er-code"></p>
                    <div class="item">
                        <h3>Avatar</h3>
                        <input type="file" name="avatar" id="avatar" class="input">
                    </div>
                    <p class="error" id="er-code"></p>
                    <div class="item">
                        <h3>Brand</h3>
                        <input type="text" name="brand" id="brand" placeholder="Inport brand" class="input">
                    </div>
                    <p class="error" id="er-code"></p>
                    <div class="item">
                        <h3>Country</h3>
                        <input type="text" name="country" id="country" placeholder="Inport country" class="input">
                    </div>
                    <p class="error" id="er-code"></p>
                    <div class="item">
                        <h3>Model</h3>
                        <input type="text" name="model" id="model" placeholder="Inport model" class="input">
                    </div>
                    <p class="error" id="er-code"></p>
                    <div class="item">
                        <h3>Size</h3>
                        <input type="text" name="size" id="size" placeholder="Inport size" class="input">
                    </div>
                    <p class="error" id="er-code"></p>
                    <div class="item">
                        <h3>Cases</h3>
                        <input type="text" name="cases" id="cases" placeholder="Inport cases" class="input">
                    </div>
                    <p class="error" id="er-code"></p>
                    <div class="item">
                        <h3>Gender</h3>
                        <span><input type="radio" name="gender" id="gender"  class="radio" value="male">Male</span>                
                        <span><input type="radio" name="gender" id="gender"  class="radio" value="female">Female</span>
                    </div>
                    <p class="error" id="er-code"></p>
                </form>
            </div>
        </div>
        <script src="./frm_prt.js"></script>
    </body>
</html>
