import controlP5.*;
boolean getal1= true;
ControlP5 cp;
Textfield tf;
String s="test me!", operator="";
int value1=0;
int value2=0;
int Antwoord;
Button k0;
Button k1;
Button k2;
Button k3;
Button k4;
Button k5;
Button k6;
Button k7;
Button k8;
Button k9;
Button keer;
Button delen;
Button plus;
Button min;
Button C;
Button antwoord;



void setup() {
  size (800, 800);
  //buttons werken niet dus heb het veranderd naar muis x/y posities
  cp = new ControlP5(this);



  k0=cp.addButton("nul")
    .setSize(50, 50)
    .setCaptionLabel("0")
    .setPosition(200, 400);

  k1=cp.addButton("een")
    .setSize(50, 50)
    .setCaptionLabel("1")
    .setPosition(140, 340);

  k2=cp.addButton("twee")
    .setSize(50, 50)
    .setCaptionLabel("2")
    .setPosition(200, 340);

  k3=cp.addButton("drie")
    .setSize(50, 50)
    .setCaptionLabel("3")
    .setPosition(260, 340);
  k4=cp.addButton("vier")
    .setSize(50, 50)
    .setCaptionLabel("4")
    .setPosition(140, 280);

  k5=cp.addButton("vijf")
    .setSize(50, 50)
    .setCaptionLabel("5")
    .setPosition(200, 280);

  k6=cp.addButton("zes")
    .setSize(50, 50)
    .setCaptionLabel("6")
    .setPosition(260, 280);

  k7=cp.addButton("zeven")
    .setSize(50, 50)
    .setCaptionLabel("7")
    .setPosition(140, 220);

  k8=cp.addButton("acht")
    .setSize(50, 50)
    .setCaptionLabel("8")
    .setPosition(200, 220);

  k9=cp.addButton("negen")
    .setSize(50, 50)
    .setCaptionLabel("9")
    .setPosition(260, 220);

  keer=cp.addButton("keer")
    .setSize(50, 50)
    .setCaptionLabel("*")
    .setPosition(320, 280);

  plus=cp.addButton("plus")
    .setSize(50, 50)
    .setCaptionLabel("+")
    .setPosition(320, 340);

  min=cp.addButton("min")
    .setSize(50, 50)
    .setCaptionLabel("-")
    .setPosition(320, 400);

  delen=cp.addButton("delen")
    .setSize(50, 50)
    .setCaptionLabel("/")
    .setPosition(320, 220);

  C=cp.addButton("clear")
    .setSize(50, 50)
    .setCaptionLabel("C")
    .setPosition(140, 400);

  antwoord=cp.addButton("antwoord")
    .setSize(50, 50)
    .setCaptionLabel("=")
    .setPosition(260, 400);
  input();
}


void draw() {
  fill(255, 0, 0);
  rect(130, 140, 250, 320);
  fill(0);
  rect(135, 150, 240, 50);
  input();
}

void input() {
  fill(255);
  textSize(30);
  text(s, 150, 185);
  if (mousePressed) {
    if (s=="test me!") {
      s="";
    }
  }
}

void nul() {
  s=s+"0";
  int cijfer= Integer.valueOf(s);
}

void een() {
  s=s+"1";
  int cijfer= Integer.valueOf(s);
}
void twee() {
  s=s+"2";
  int cijfer= Integer.valueOf(s);
}
void drie() {
  s=s+"3";
  int cijfer= Integer.valueOf(s);
}

void vier() {
  s=s+"4";
  int cijfer= Integer.valueOf(s);
}
void vijf() {
  s=s+"5";
  int cijfer= Integer.valueOf(s);
}
void zes() {
  s=s+"6";
  int cijfer= Integer.valueOf(s);
}
void zeven() {
  s=s+"7";
  int cijfer= Integer.valueOf(s);
}

void acht() {
  s=s+"8";
  int cijfer= Integer.valueOf(s);
}
void negen() {
  s=s+"9";
  int cijfer= Integer.valueOf(s);
}

void min() {
  s=s+"-";
  getal1 = false;
}
void plus() {
  s=s+"+";
  getal1 = false;
}
void keer() {
  s=s+"*";
}
void delen() {
  s=s+"/";
}
