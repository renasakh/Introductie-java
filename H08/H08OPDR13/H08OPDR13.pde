size(250, 250);
background(255, 255, 255);

int r=20;

for (int i=0; i<10; i++) {
  for (int j=0; j<10; j++) {
    if ((i+j) % 2 == 0) {
      fill(255, 255, 255);}
      else{  fill(0, 0, 0);
      }
    

    rect(20+r*j, 20+r*i, 20, 20);
  }
}
