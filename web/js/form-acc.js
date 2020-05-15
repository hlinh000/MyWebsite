/* 
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */


function lockLogin() {
    var tabLogin = document.getElementById("tab-lo");
    var tabRegin = document.getElementById("tab-cr");
    var ac = document.getElementById("ac");
    var frmlo = document.getElementById("frm-lo");
    var frmcreate = document.getElementById("frm-cr");
    var a = document.getElementById("a");
    var b = document.getElementById("b");
    ac.style.display = "block";
    frmcreate.style.display = "none";
    frmlo.style.display = "block";
    a.style.display = "block";
    b.style.display = "none";
    tabLogin.style.borderBottom = "4px solid #fe00b0";
    tabRegin.style.borderBottom = "4px solid #ffff";

}
function lockRegin() {
    var tabLogin = document.getElementById("tab-lo");
    var tabRegin = document.getElementById("tab-cr");
    var ac = document.getElementById("ac");
    var frmlo = document.getElementById("frm-lo");
    var frmcreate = document.getElementById("frm-cr");
    var a = document.getElementById("a");
    var b = document.getElementById("b");
    ac.style.display = "block";
    frmcreate.style.display = "block";
    frmlo.style.display = "none";
    a.style.display = "none";
    b.style.display = "block";
    tabLogin.style.borderBottom = "4px solid #ffff";
    tabRegin.style.borderBottom = "4px solid #fe00b0";
}
function closeBtn() {
    var ac = document.getElementById("ac");
    ac.style.display = "none";
}
function tabLogin() {
    var tabLogin = document.getElementById("tab-lo");
    var tabRegin = document.getElementById("tab-cr");
    var frmlo = document.getElementById("frm-lo");
    var frmcreate = document.getElementById("frm-cr");
    var a = document.getElementById("a");
    var b = document.getElementById("b");
    frmcreate.style.display = "none";
    frmlo.style.display = "block";
    a.style.display = "block";
    b.style.display = "none";
    tabLogin.style.borderBottom = "4px solid #fe00b0";
    tabRegin.style.borderBottom = "4px solid #ffff";
}
function tabRegin() {
    var tabLogin = document.getElementById("tab-lo");
    var tabRegin = document.getElementById("tab-cr");
    var frmlo = document.getElementById("frm-lo");
    var frmcreate = document.getElementById("frm-cr");
    var a = document.getElementById("a");
    var b = document.getElementById("b");
    frmcreate.style.display = "block";
    frmlo.style.display = "none";
    a.style.display = "none";
    b.style.display = "block";
    tabLogin.style.borderBottom = "4px solid #ffff";
    tabRegin.style.borderBottom = "4px solid #fe00b0";
}