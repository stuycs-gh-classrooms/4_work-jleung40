
class Land {
  int state;
  int nextState;
  int landSize;
  color landColor;
  int x, y;
  
  Land(){
    x = 0;
    y = 0;
    landSize = 0;
    state = 0;
    landColor = FIRE_COLOR;
    
  }
  Land(int posx, int posy, int plotSize, int type){
    x = posx;
    y = posy;
    landSize = plotSize;
    state = type;
  }
  void updateNextState(int State){
    if (state == 1){
      nextState = 2;
    }
    else if (State == 1 && state == 3){
        nextState = 1;
  }
  else {
    nextState = state;
  }
  }
  
  void changeState(){
    state = nextState;
  }
  void display(){
    if (state == 0){
      landColor = DIRT_COLOR;
    }
    if (state == 1){
      landColor = FIRE_COLOR;
    }
    if (state == 2){
      landColor = BURNT_COLOR;
    }
    if (state == 3){
      landColor = GRASS_COLOR;
    }
    fill(landColor);
    square(x,y, landSize);
  }
}
