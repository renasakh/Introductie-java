int sec;
int millis;
int spaties=0;
boolean racing= true;
int secover;

void setup() {
  size(500, 500);
}

void draw() {
  background(255);
  
  sec=millis()/1000;
  secover=10-sec;
  millis= 1000 - (millis()%1000);

  if (secover<=0) {
    secover=0;
    millis=0;
  }

  if (sec >=10) {
    racing=false;
  }
  fill(0);
  text("spaties :"+spaties, 200, 200);
  text("seconden :"+secover+"."+millis, 200, 300);
}

void keyReleased() {
  if (keyCode==32 && racing) {
    spaties++;
  }
}
