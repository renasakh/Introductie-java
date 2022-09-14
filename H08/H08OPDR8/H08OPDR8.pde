int antwoord=0;
int een=0;
int twee=1;

println(0);
println(1);

for(int i=0; i <20; i++){
  antwoord=een+twee;
  println(antwoord);
  een=twee;
  twee=antwoord;
}
