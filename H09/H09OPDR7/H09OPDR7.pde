void setup() {
  size(500, 500);
  background(255, 255, 255);
}


void draw() {
  for (int i=0; i<10; i++) {
    for (int j=0; j<10; j++) {
      if ((j) % 2 == 0){
        rect(i*40+20, j*40, 40, 40);
        }
else{
      rect(i*40, j*40, 40, 40);
}
    }
  }
}
