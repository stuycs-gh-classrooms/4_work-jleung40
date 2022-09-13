void setup() {
  size(320, 240);
}
int x = 0;
boolean y = true;

void draw() {
  fill(255, 0 , 0);
  background(153);
  if (y == true) {
    x = x + 1;
  if (x > 320){
    y = false;}}
  if (y == false){
    x = x - 1;
  if (x < 0){
    y = true;}}
  circle(x, 50, 25);
  rect(150, 150, 50 ,50);
  fill(204, 102, 0);
  triangle(150, 150, 175, 125, 200, 150);
}
