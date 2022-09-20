import controlP5.*;
ControlP5 cp;
int leerlingen=0;
int ouders=0;
int totaal=0;

Button L;
Button O;


void setup() {
  cp=new ControlP5(this);
  size(500, 500);
  background(0, 100, 0);

  L=cp.addButton("knop1")
    .setPosition(200, 100)
    .setSize(100, 100);
  L.setCaptionLabel("leerlingen");
  O=cp.addButton("knop2")
    .setPosition(200, 200)
    .setSize(100, 100);
  O.setCaptionLabel("Ouders");
 
}

void draw() {
  background(0);
  fill(255,0,0);
 text("Leerlingen"+leerlingen,20,50);
  text("Ouders"+ouders,20,100);
   text("totaal"+totaal,20,150);
}

void knop1() {
  leerlingen++;
  totaal++;
}


void knop2() {
  ouders++;
  totaal++;
}
