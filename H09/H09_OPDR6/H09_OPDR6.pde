void setup() {
  size(500, 500);
  background(255, 255, 255);
}

void draw() {
  rechts(5,100,20);
 
}

void rechts(int aantal,int hoeveelheid,int hoeveelheiddeler) {
  int c=hoeveelheid;
  for (int i=0; i<aantal; i++) {
    ellipse(250-c/2,250,c,c);
    c-=hoeveelheiddeler;
    
  }
}
