int breedteKruin = 360;
int hoogteKruin = 240;
int breedteStam = 120;
int hoogteStam = 360;
int marge = 10;


void setup() {
  size(3000, 3000);
  background(0, 200, 255);
}

void draw() {
  int startX = 120;
  int startY = 150;

  //tree(120, 150);
  for (int i=0; i<4; i++) {

    tree(startX, startY);
    startX += breedteKruin + marge;
  }
}

void tree(int startX, int startY) {





  fill(0, 255, 0);
  //teken de kruin
  rect(startX, startY, breedteKruin, hoogteKruin);


  fill(150, 100, 100);

  // teken de stam
  rect(startX + breedteKruin/2 - breedteStam / 2, startY + hoogteKruin, breedteStam, hoogteStam);
}
