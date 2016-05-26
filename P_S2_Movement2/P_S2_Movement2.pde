
//Created by Tomas de Camino
// Follow the mouse
 
float x,y;
 
void setup(){
 size(600,600);
 smooth();
 noCursor();
 x= width/2;
 y= width/2;
 ellipseMode(CENTER);
}
 
void draw(){
  background(255);
  fill(0,200,0);
  noStroke();
  ellipse(mouseX, mouseY, 100,100);
  fill(255,0,0,100);
  ellipse(x ,y ,200,200);
  x+=(mouseX-x)/50;
  y+=(mouseY-y)/50;
}