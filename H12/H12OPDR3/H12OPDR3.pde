


void setup() {
  size(800,800);
    background(0);
  
}

void draw() {
  
}

void mouseMoved() {
  colorMode(HSB,height+width,1,1);
 fill(mouseY+mouseX,1,1);
 rect(mouseX,mouseY,40,40);
  
}
