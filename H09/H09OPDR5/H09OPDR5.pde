String result;

void setup() {
  result=zin("a","b","c","d");
  println(result);
  
  
}

void draw() {
}

String zin(String a, String b, String c, String d) {
  String antwoord;
  antwoord=a+b+c+d;
  return antwoord;
}
