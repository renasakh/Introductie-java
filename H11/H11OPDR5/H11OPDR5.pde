String zoek="jan";
String[] namen={"jo", "piet", "rick", "jan"};
boolean gevonden= false;
void setup() {
  for (int i=0; i<namen.length; i++) {
    if (zoek==namen[i]) {
      gevonden =true;
    }
  }
  if (gevonden==true) {
    println("ja de naam "+zoek+" bestaat");
  } else {
   println( "helaas kunnen we "+zoek+" niet vinden");
  }
}
