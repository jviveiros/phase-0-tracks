var p = document.getElementsByTagName("p")
p1 = p[0]
p1.style.color= "lime";
p1.style.border= "5px solid white";

function changepixelcolor(event) { 
event.target.style.backgroundColor= "blue";
}

function changepixelcolorback(event) { 
event.target.style.backgroundColor= "black";
}

var body = document.getElementsByTagName("body");
body1 = body[0]
body1.addEventListener("mouseover", changepixelcolor);
body1.addEventListener("mouseout", changepixelcolorback);