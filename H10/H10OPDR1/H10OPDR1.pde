import controlP5.*;

ControlP5 cp;

Button knop1;

Button knop2;

void setup() {
  size(500, 500);
  background(255);

  cp=new ControlP5(this);

  knop1=cp.addButton("Knop1");
  knop2=cp.addButton("Knop2");
  
  knop1.setSize(50,50).setPosition(50,50);
   knop2.setSize(50,50).setPosition(120,50);
}


void draw() {
}

void Knop1() {
  println("fout");
  
}

void Knop2() {
  println("goed");
}
