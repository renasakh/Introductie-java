float gewicht = 65;
float lengte = 1.66;
float leeftijd= 24;
float BMI = 0;

BMI= gewicht / (lengte * lengte);
BMI *=10;
BMI= round (BMI);
BMI /=10;

println(BMI);






size (500,500);
background(255,255,255);

fill(200,150,25);
strokeWeight(3);
rect(20,150,130,80);
rect(170,150,130,80);
rect(320,150,130,80);


fill(0,0,0);
textSize(14);
text("gewicht: " + gewicht +"kg",40,190);
text("lengte: "+ lengte+"cm",190,190);
text("leeftijd: "+leeftijd+"jaar",340,190);



if (leeftijd <70){
  
  if (BMI <18.5){
    fill(255,255,0);
  }
  else if (BMI <25){
    fill(0,255,0);
  }
  else if (BMI <30){ 
    fill(255,255,0);
  }
  else{
  fill(255,0,0);}
  }
  
  else{
  if (BMI<22){
    fill(255,255,0);
  }
  else if (BMI<28){
    fill(0,255,0);
  }
  else if (BMI <30){
    fill(255,255,0);
  }
  else {
  fill(255,0,0);}}
  
  
  textSize(28);
text("BMI: "+BMI,185,340);
