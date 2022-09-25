int x=150;
int y=150;


void setup() {
  size(500, 500);
}

void draw() {
  background(0);
  rect(x, y, 200, 200);
}

void keyReleased() {
  if (keyCode==40) {
    y +=30;
  }
    if (keyCode==38) {
    y -=30;
  }
    if (keyCode==37) {
    x -=30;
  }
    if (keyCode==39) {
    x +=30;
  }
}

//onder 40
//boven38
//links37
// rechts39
