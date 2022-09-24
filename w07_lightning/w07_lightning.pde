void setup(){
  size(500,500);
  drawLightning(40, 40, 40);
  drawLightning(60, 30, 22);
  drawLightning(62, 281, 114);
  drawLightning(371,450,336);
  drawLightning(123,403,216);
}

void drawLightning(int x, int y, int numParts){
  int nextx = int(random(x -5, x + 5));
  int nexty = (height-y)/numParts;
  while (numParts > 0) {
    nextx = int(random(x -5, x + 5));
    nexty = height/numParts;
    line(x, y, nextx, y + nexty);
    x = nextx;
    y = y + nexty;
    numParts = numParts -1;
  }
  
  
}
