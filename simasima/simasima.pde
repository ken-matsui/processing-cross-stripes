void setup() {
  frameRate(60);
  size(500, 500);
}

void draw() {
  for(int i = 0; i < width; i++) {
    if(i % 10 == 0){
      fill(255, 255, 255);
      rect(i, 0, 5, height);
    }
    else if(i % 5 == 0){
      fill(0, 0, 0);
      rect(i, 0, 5, height);
    }
  }
}