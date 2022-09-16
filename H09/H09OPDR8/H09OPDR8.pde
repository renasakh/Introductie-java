void setup() {
  size(500, 500);
  background(0);
}
void draw() {
  stroke(255, 255, 255);
  driehoek(100,0,100,100);
}
void driehoek(int x,int y,int w ,int h) {
line(x,y,x+w,h);
line(x,y+h,x+w,y+h);
line(x,y,x,y+h);
}
