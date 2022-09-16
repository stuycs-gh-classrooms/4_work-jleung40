void setup() {
  size(400, 400);
  noStroke();
}
int x = 0;
int y = 0;
void draw() { 
  background(#61CAFC);
  fill(#D41F39);
  ellipse(271, 282, 100, 50);
  ellipse(145, 282, 100, 50);
  fill(#FFAAD6);
  circle(100, 220, 50);
  circle(300, 220, 50);
  circle(200,200, 200);

  fill(0);
  //ellipse(230, 175, 25, 50);
  //ellipse(180, 175, 25, 50);
  fill(0, 118, 192);
  stroke(0);
  strokeWeight(3);
  ellipse(230, 175, 25, 60);
  ellipse(180, 175, 25, 60);
  noStroke();
  fill(0);
  ellipse(230, 170, 25, 50);
  ellipse(180, 170, 25, 50);
  fill(255);
  ellipse(230, 167, 20, 35);
  ellipse(180, 167, 20, 35);
  fill(235,103,150);
  ellipse(260, 220, 20, 15);
  ellipse(150, 220, 20, 15);
  noFill();
  stroke(0);
  arc(208, 230, 20, 10, 0, PI);
  noStroke();
  if (keyPressed){
    if (key == 'a') {
      x = x - 1;
      println(x);
    }
    if (key == 'd') {
      x = x + 1;
      println(x);
    }
    if (key == 'w') {
      y = y - 1;
      println(y);
    }
    if (key == 's') {
      y = y + 1;
      println(y);
    }
  }
}
