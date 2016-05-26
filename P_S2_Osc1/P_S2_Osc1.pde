//Created by Tomas de Camino
//Oscilating color example
void setup(){
 size(600,600);
 smooth();
 noCursor();
 ellipseMode(CENTER);
 background(255);
}
 
void draw(){
  //background(255);
  fill(255,255*sin(frameCount/8),255,50);
  noStroke();
  ellipse(mouseX, mouseY, 200,200);
}