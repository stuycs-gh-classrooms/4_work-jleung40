
void setup() {
  size(200, 200);
  noStroke();
  noLoop();
  background(255, 255, 0);
  smiley(50, 50);
  smiley(150, 50);
  smiley(50, 150);
  smiley(150, 150);
}
void smiley(int cx, int cy){ 
  fill(255);
  circle(cx, cy , 50);
  fill(0);
  circle(cx + 10, cy - 15, 10);
  circle(cx - 10, cy -15, 10);
  arc(cx, cy , 20, 10, 0, PI);
  
}
