import controlP5.*;
ControlP5 cp;

Button kp1;
Textfield t1;
String[]array=new String[10];
int tellen=0;


void setup() {
  size(500, 500);
  cp=new ControlP5(this);

  kp1=cp.addButton("knop")
    .setPosition(50, 100)
    .setSize(200, 200)
    .setCaptionLabel("Klik hier");

  t1=cp.addTextfield("text")
    .setPosition(250, 100)
    .setSize(200, 200)
    .setCaptionLabel("voer je text in");
}

void draw() {
  background(0);
}

void knop() {
  array[tellen]=t1.getText();
  tellen++;
  println(array);

}
