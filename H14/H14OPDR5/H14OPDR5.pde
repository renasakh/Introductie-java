PImage league;

void setup() {
  size(2000, 2000);
  background(255); 
  league=loadImage("download.jpeg");
}

void draw() {
  for (int i=1; i<20; i++) {
    image(league, 50*i, 50, 50, 50);
  }
}
