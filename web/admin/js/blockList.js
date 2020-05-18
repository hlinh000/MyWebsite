/* 
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

function blockProduct(){
    var lProduct = document.getElementById("list-product");
    var lUser = document.getElementById("list-user");
    lProduct.style.display = "block";
    lUser.style.display = "none";
}
function blockUser(){
    var lProduct = document.getElementById("list-product");
    var lUser = document.getElementById("list-user");
    lProduct.style.display = "none";
    lUser.style.display = "block";
}
