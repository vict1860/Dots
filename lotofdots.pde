float x = 0;

void setup(){
  size(500,500);
}

void draw(){
  background(0);
  
  x = 0;
  while(x < width) {
  if(mouseX < 1) {
  x = x + 1;
  } else {
 x = x + mouseX;
   } 



   
   
   
   
   
   
fill( random(255), random(255), random(255), random(255));
stroke(255);
ellipse(x,mouseY,16,16);



}
}