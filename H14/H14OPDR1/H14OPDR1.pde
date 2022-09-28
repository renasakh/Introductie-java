PImage img;
PImage img2;
PImage img3;
void setup() {
  size(2000,2000);
 img = loadImage("images/download.jpeg");
  img2= loadImage("images/download2.jpeg");
   img3 = loadImage("images/download3.jpeg");
}

void draw() {
  background(0);
  image(img,100,200);
  image(img2,400,200);
  image(img3,700,200);
}
