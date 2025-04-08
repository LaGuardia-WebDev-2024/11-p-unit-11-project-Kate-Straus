var snowX = [100, 120, 160, 200];
var snowY = [50, 70, 40, 20];


var snowSize = [30, 25, 20, 35];
var snowSpeed = [1, 2, 1.5, 2.5];
var snowOpacity = [255, 230, 200, 180];

function setup() {
  createCanvas(600, 450);
  background(164, 212, 255);
  textSize(40);
  noStroke();

  }

  fill(255, 255, 255);
  rect(-10, 300, 610, 150);

{
    var x = random(0, width);
    var y = random(0, 100);
    textSize(random(15, 35));
    text("❆", x, y);
  }






