int x;
int y;



void setup() {
    size(600, 600);
    background(0);
}


void draw() {
  stroke (color(255));

}




void mouseReleased() {
  line(x,y,mouseX,mouseY);
  x=mouseX;
  y=mouseY;
   
  }
