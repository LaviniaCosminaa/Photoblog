function startTime() {
  var today = new Date();
  var h = today.getHours();
  var m = today.getMinutes();
  var s = today.getSeconds();
  m = checkTime(m);
  s = checkTime(s);
  document.getElementById('datetime').innerHTML = h + ":" + m + ":" + s;
  var t = setTimeout(startTime, 500);
}
function checkTime(i) {
  if (i < 10) {i = "0" + i};  // add zero in front of numbers < 10
  return i;
}
/* Subscribe button */
function SubButton()
{
    document.location='subscribe.php';
}

// Get the elements with class="column"
var elements = document.getElementsByClassName("column");
// Declare a loop variable
var i;
// One image side by side
function one() {
  for (i = 0; i < elements.length; i++) {
    elements[i].style.msFlex = "100%";  
    elements[i].style.flex = "100%";
  }
}
// Four images side by side
function three() {
  for (i = 0; i < elements.length; i++) {
    elements[i].style.msFlex = "25%";  
    elements[i].style.flex = "25%";
  }
  startTime();
}

function hover(x){
    x.style.height = "120%";
    x.style.width = "120%" ;
    /* x.style.z-index= "1"; */
}

function out(x){
    x.style.height = "100%";
    x.style.width = "100%";
    /* x.style.z-index="0"; */
}


