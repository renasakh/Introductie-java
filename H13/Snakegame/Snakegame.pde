ArrayList<Integer>x=new ArrayList<Integer>(), y = new ArrayList<Integer>();
PImage img;
int w=30, h=30, blocks=20, direction=2, foodx=15, foody=15, fc1=255, fc2=255, fc3=255;
int[]x_direction={0, 0, 1, -1}, y_direction={1, -1, 0, 0, };
boolean gameover=false;
void setup() {
  size(600, 600);
  img=loadImage("grass.jpeg");
  x.add(0);
  y.add(15);
}


void draw() {
  background(100, 255, 100);
  image(img, 0, 0, width, height);
  fill(0, 255, 100);
  for (int i=0; i<x.size(); i++)rect(x.get(i)*blocks, y.get(i)*blocks, blocks, blocks);

  if (!gameover) {
    fill(fc1, fc2, fc3);//foodcolor
    rect(foodx*blocks, foody*blocks, blocks, blocks);//food
    textAlign(LEFT);//score bord
    textSize(30);
    fill(255);
    text("Score:"+ x.size(), 10, 25);
    if (frameCount%5==0) {
      x.add(0, x.get(0)+x_direction[direction]);
      y.add(0, y.get(0)+y_direction[direction]);
      if (x.get(0)<0|| y.get(0)<0||x.get(0)>=w|| y.get(0) >=h) gameover=true;
      for (int i=1; i <x.size(); i++)
        if (x.get(0)==x.get(i)&&y.get(0)==y.get(i)) gameover=true;
      if (x.get(0)==foodx && y.get(0)==foody) {
        foodx = (int) random(0, w);
        foody = (int) random(0, h);
        fc1=(int)random(255);
        fc2=(int)random(255);
        fc3=(int)random(255);
      } else {
        x.remove(x.size()-1);
        y.remove(y.size()-1);
      }
    }
  }
  else{fill(255,0,0);
  textSize(70);
  textAlign(CENTER);
  text("game over",width/2,height/2);
  textSize (40);
  fill(255);
  text("Press ENTER to go again",width/2,height/3);
  if(keyCode==ENTER){
    x.clear();
    y.clear();
    x.add(0);
    y.add(15);
    direction =2;
    gameover=false;
  }
}}

void keyPressed() {
  int newdir=keyCode==DOWN? 0:(keyCode==UP?1:(keyCode==RIGHT?2:(keyCode==LEFT?3:-1)));
  if (newdir !=-1) direction= newdir;
}
