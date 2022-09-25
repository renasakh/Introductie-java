int milsec;
int seconden;

int stop;

int aftellen;
int af=60;

//voor 0sec
boolean timer=false;
//voor 60sec
boolean start=false;
long time = System.currentTimeMillis();



void setup() {
  size(500, 500);
}


void draw() {
  if (timer==true) {
    aftellen=millis()/1000;
    af=61-aftellen;
    if (timer==false) {
      aftellen=millis()/1000;
      aftellen+=200;
    }
  }
  if (start==true) {
    seconden=millis()/1000;
    milsec=millis()/100;
  }

  background(0);
  text("press S for start/E for end :"+seconden, 200, 200);
  text("press S for start/E for end :"+milsec, 200, 220);
  text("press O for start/P for end :"+af, 200, 240);
}

void keyReleased() {
  //countup:
  if (key=='s') {
    start=true;
  }
  if (key=='e') {
    start=false;
  }

  //countdown:
  if (key=='o') {
    timer=true;
  }
  if (key=='p') {
    timer=false;
  }
}
