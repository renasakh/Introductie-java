
import controlP5.*;
int zonderbtw=0;
String tekst=("0");
int metbtw=0;

ControlP5 cp;

Button knop1;

Textfield tf1;

void setup() {
  size(500, 500);
  background(255);
  cp=new ControlP5(this);

  knop1=cp.addButton("knop")
    .setSize(100, 100)
    .setPosition(100, 100);
  tf1=cp.addTextfield("text")
    .setSize(100, 100)
    .setPosition(200, 100);
}


void draw() {
}

void knop() {
  tekst=tf1.getText();
  zonderbtw= int(tekst);
  metbtw= zonderbtw*121/100;
  println(metbtw);

}
