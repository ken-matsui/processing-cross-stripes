void setup() {
  frameRate(60);
  size(500, 500);
 
}

void draw() {
  noStroke();
  for(int i = 0; i < width; i++) {
    for(int j = 0; j < height; j++){
      if(i % 10 == 0){
        if(j % 10 == 0){
          fill(255, 255, 255);
          rect(i, j, 5, 5);
        }
        else if(j % 5 == 0){
          fill(0, 0, 0);
          rect(i, j, 5, 5);
        }
      }
      else if(i % 5 == 0){
        if(j % 10 == 0){
          fill(0, 0, 0);
          rect(i, j, 5, 5);
        }
        else if(j % 5 == 0){
          fill(255, 255, 255);
          rect(i, j, 5, 5);
        }
      }
    }
  }
}