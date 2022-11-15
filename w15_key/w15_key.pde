int[] xvals;
int[] yvals;
int MAX_POINTS = 1000;
int numPoints;
int x = 0;
int y = 0;
void setup() {
  size(600, 400);
  background(0);
  xvals = new int[MAX_POINTS];
  yvals = new int[MAX_POINTS];
  numPoints = 0;
  drawLines(xvals, yvals);
}//setup
void draw(){
  background(0);
  drawLines(xvals, yvals);
}

void makeLines(int[] xs, int[] ys, int points) {
  for (int i=0; i < points; i++) {
    if (i >= xs.length) {
      return;
    }//end early if too many points
    
    xs[i] = int(random(width));
    ys[i] = int(random(height));
    numPoints++;
  }
}//makeLines
void mousePressed(){
  xvals[numPoints] = mouseX;
  yvals[numPoints] = mouseY;
  numPoints++;
  
}
void drawLines(int[] xs, int[] ys) {
    stroke(255);
  strokeWeight(3);
  for (int i=1; i < numPoints; i++) {
    line(xs[i-1], ys[i-1], xs[i] ,ys[i]);
  }//for

}//drawLines

void keyPressed(){
  if (key == 'c'){
    background(0);
    numPoints = 0;
  }
  moveLines(xvals, yvals, 5, 5);
}
void moveLines(int[] xs, int[] ys, int xMod, int yMod){
  if (key == CODED) {
    if (keyCode == UP) {
      for (int i=0; i < numPoints; i++) {
          ys[i] -= yMod;}
    } else if (keyCode == DOWN) {
        for (int i=0; i < numPoints; i++) {
          ys[i] += yMod;}
    } 
   else if (keyCode == LEFT) {
      for (int i=0; i < numPoints; i++) {
         xs[i] -= xMod;}
  } else if (keyCode == RIGHT){
    for (int i=0; i < numPoints; i++) {
         xs[i] += xMod;}
  }
  
}}
