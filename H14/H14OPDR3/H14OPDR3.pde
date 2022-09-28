import processing.sound.*;

SoundFile durk;


void setup() {
  size(400,400);
  background (0);
  durk=new SoundFile(this, "lildurk.mp3");
  durk.play();
  durk.rate(1);
  durk.amp(.6);
}

void draw() {
  
}
