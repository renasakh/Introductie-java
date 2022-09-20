import controlP5.*;

ControlP5 cp;

Textfield tf1;
Button knop1;

void setup() {

  size(500, 500);
  background(0);

  cp=new ControlP5 (this);

  tf1=cp.addTextfield("veld1")
    .setCaptionLabel("textvak")
    .setText("vull je naam in...")
    .setPosition(200, 200)
    .setSize(200, 200);
  knop1=cp.addButton("knop1");
}

void draw() {

}

void knop1() {
 
  text("Mijn naam is :" +tf1.getText(),100,100);
}
