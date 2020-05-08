function convertMen(){
    var men = document.getElementById("watches-men");
    var woment = document.getElementById("watches-woment");
    var btnMen = document.getElementById("btn-men");
    var btnWo = document.getElementById("btn-woment");
    men.style.display = "block";
    woment.style.display = "none";
    btnMen.style.backgroundColor = "white";
    btnMen.style.border = "1px solid";   
    btnWo.style.backgroundColor = "#e4e3e2";
}
function convertWo(){
    var men = document.getElementById("watches-men");
    var woment = document.getElementById("watches-woment");
    var btnMen = document.getElementById("btn-men");
    var btnWo = document.getElementById("btn-woment");
    woment.style.display = "block";
    men.style.display = "none";
    btnWo.style.backgroundColor = "white";
    btnWo.style.border = "1px solid"; 
    btnMen.style.backgroundColor = "#e4e3e2";
      
}
