void setup() {
  size(500, 500);
  background(0, 200, 255);
}

void draw() {
  details(100,100,10,200);
  treetrunk(200, 200, 100, 400);
  tree(120, 150, 200, 200);
}

void tree(int a, int b, int c, int d) {
  fill(0, 255, 0);
  ellipse(a+a, b, c, d);
  ellipse(a, b, c, d);
  ellipse(a+a+a, b, c/1.25, d/1.25);
  fill(0, 230, 0);
  ellipse(a+a-20, b-20, c-20, d-20);
  ellipse(a-20, b-20, c-20, d-20);
  ellipse(a+a+a-20, b-20, c/1.25-20, d/1.25-20);
  fill(0, 200, 0);
  ellipse(a+a-30, b-30, c-30, d-30);
  ellipse(a-30, b-30, c-30, d-30);
  ellipse(a+a+a-80, b-80, c/1.25-10, d/1.25-50);
}
void treetrunk(int a, int b, int c, int d) {
  fill(155, 20, 20);
  rect(a, b, c, d);
}

void details(int a,int b, int c,int d) {
  rect(a,b,c,d-8);
  rect(a+10,b,c,d-12);
  rect(a+30,b,c,d-13);
  rect(a+60,b,c,d-15);
  
 rect(a,b,c,d);
  rect(a+200,b,c,d-23);
  rect(a+310,b,c,d-14);
  rect(a+300,b,c,d-20);
  rect(a+250,b,c,d-60);
  rect(a+155,b,c,d-30);
  rect(a+240,b,c,d-10);
  
}
