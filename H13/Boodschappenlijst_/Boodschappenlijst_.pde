import controlP5.*;
ControlP5 cp;

Button k1;
Button k2;
Button k3;
Button k4;

int eieren=0;
int brood=0;
int boter=0;
int kaas=0;

void setup() {
  size(500, 500);
  cp=new ControlP5(this);
  k1=cp.addButton("knop1")
    .setPosition(10, 20)
    .setCaptionLabel("+")
    .setSize(40, 40);
  k2=cp.addButton("knop2")
    .setPosition(10, 80)
    .setCaptionLabel("+")
    .setSize(40, 40);
  k3=cp.addButton("knop3")
    .setPosition(10, 140)
    .setCaptionLabel("+")
    .setSize(40, 40);
  k4=cp.addButton("knop4")
    .setPosition(10, 200)
    .setCaptionLabel("+")
    .setSize(40, 40);
}

void draw() {

  background(0);

  text("boodschappen Lijst", 10, 12);
  text(eieren+" *eieren", 60, 45);
  text(brood+" *brood", 60, 105);
  text(boter+" *boter", 60, 165);
  text(kaas+" *kaas", 60, 225);
}

void knop1() {
  eieren++;
}

void knop2() {
  brood++;
}

void knop3() {
  boter++;
}

void knop4() {
  kaas++;
}
