void setup() {
  size(400, 400);
}
int movingX = 0;
int movingY = 75;
int radius = 50;
void draw() {
  fill(255, 0 , 0);
  background(255);
  circleRow(0, 400, 25, 50);
  fill(0,255,0);
  movingX ++;
  if (movingY >= 400){
    movingY = 100;}
  if (movingX > 400){
    movingX = 0;
    movingY += radius;
    
  
  }

  circle(movingX, movingY, radius);
}
void circleRow(int startX, int endX, int y, int d){
  int numCircles = (endX - startX)/d;
  int x = 25;
  while (numCircles > 0){
    circle(x, y, d);
    x = x + d;
    numCircles --;
  }
  
  
}
