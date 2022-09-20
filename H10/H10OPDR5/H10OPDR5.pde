import controlP5.*;

ControlP5 cp;

Button bt1;
Button bt2;
Button bt3;
Button bt4;

Textfield tf1;
Textfield tf2;

float Eind=0;


void setup() {
  size(500, 500);
  cp=new ControlP5(this);

  bt1=cp.addButton("knopkeer")
    .setSize(25, 25)
    .setPosition(275, 350)
    .setColorLabel(color(0, 0, 0))
    .setCaptionLabel("*")
    .setColorBackground(color(100, 100, 100));

  bt2=cp.addButton("knopdelen")
    .setSize(25, 25)
    .setPosition(300, 350)
    .setColorLabel(color(0, 0, 0))
    .setCaptionLabel("/")
    .setColorBackground(color(100, 100, 100));

  bt3=cp.addButton("knopplus")
    .setSize(25, 25)
    .setPosition(325, 350)
    .setColorLabel(color(0, 0, 0))
    .setCaptionLabel("+")
    .setColorBackground(color(100, 100, 100));

  bt4=cp.addButton("knopmin")
    .setSize(25, 25)
    .setPosition(350, 350)
    .setColorLabel(color(0, 0, 0))
    .setCaptionLabel("-")
    .setColorBackground(color(100, 100, 100));

  tf1=cp.addTextfield("Tf1")
    .setSize(50, 30)
    .setPosition(140, 348)
    .setColorLabel(color(0, 0, 0))
    .setCaptionLabel("Type getal")
    .setColorBackground(color(100, 100, 100));
  tf2=cp.addTextfield("Tf2")
    .setSize(50, 30)
    .setPosition(80, 348)
    .setColorLabel(color(0, 0, 0))
    .setCaptionLabel("Type getal")
    .setColorBackground(color(100, 100, 100));
}

void draw() {
  background(255);
  fill(255);
  rect(80, 347, 300, 30);
  fill(0);
  rect(240, 347, 1, 30);
  text("antwoord= "+Eind, 200, 420);
}

void knopkeer() {
  float getal1= int (tf1.getText());
  float getal2=int (tf2.getText());
  Eind=getal1*getal2;
}

void knopdelen() {
    float getal1= int (tf1.getText());
  float getal2=int (tf2.getText());
Eind=getal1/getal2;
}

void knopmin() {
    float getal1= int (tf1.getText());
  float getal2=int (tf2.getText());
   Eind=getal1-getal2;
}

void knopplus() {
    float getal1= int (tf1.getText());
  float getal2=int (tf2.getText());
Eind=getal1 + getal2;
}
