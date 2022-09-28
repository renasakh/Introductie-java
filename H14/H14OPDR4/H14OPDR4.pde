import controlP5.*;
import processing.sound.*;

ControlP5 cp;
Button k1;
Button k2;
Button k3;

SoundFile Durk;
SoundFile Lil;
SoundFile Fredo;

void setup() {
  background(0);
  size(500, 500);
  cp= new ControlP5(this);
  k1=cp.addButton("durk")
    .setPosition(0, 20)
    .setSize(50, 50);
  k2=cp.addButton("lil")
    .setPosition(60, 20)
    .setSize(50, 50);
  k3=cp.addButton("fredo")
    .setPosition(120, 20)
    .setSize(50, 50);



  Durk= new SoundFile(this, "music/lildurk.mp3");
  Lil= new SoundFile(this, "music/lil.mp3");
  Fredo= new SoundFile(this, "music/fredo.mp3");
}

void draw() {
  
}
