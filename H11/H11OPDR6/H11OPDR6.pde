int zoek=10;
int aantal=0;
boolean gevonden=false;
int[]getallen={10, 20, 10, 30, 40, 50, 60, 70, 80, 90, 100};

void setup() {
  for (int i=0; i<getallen.length; i++) {
    if (getallen[i]==zoek) {
      gevonden=true;
      aantal++;
    }
  }
  if (gevonden) {
    println(aantal);
  }
}
// aantal = 2
