int count = 1;

void setup() {
  frameRate(60);
  size(500, 500);
  noStroke();
}

void draw() {
  for(int i = 0; i < width; i++) {
    fill(255, 255, 255);
    if(count % 15 == 0){
      fill(255, 0, 255);
    }
    else if(count % 3 == 0){
      fill(0, 0, 255);
    }
    else if(count % 5 == 0){
      fill(255, 0, 0);
    }
    
    if(i % 10 == 0){
      rect(i, 0, 5, height);
      count++;
    }
    else if(i % 5 == 0){
      rect(i, 0, 5, height);
      count++;
    }
  }
  count = 1;
}