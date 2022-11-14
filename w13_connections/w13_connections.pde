void setup(){
  size(600, 400);
  background(0);
  int[] xvals = new int[100];
  int[] yvals = new int[100];
  int numPoints = 0;
  stroke(255);
  makeLines(xvals, yvals, 10);
  drawLines(xvals, yvals);
  
}

void makeLines(int[] xs, int[] ys, int points){
  for(int i = 0; i < points; i ++){
    //if(i < xs.length){
      xs[i] = int(random(0, width));
      ys[i] = int(random(0, height));
      numPoints++;
    //}
    //else{
    //}
  }
}
void drawLines(int[] xs, int[] ys){
  for(int i = 0; i < numPoints; i ++){
    line(xs[i], ys[i], xs[i+1], ys[i+1]);
    
  }
  
}
