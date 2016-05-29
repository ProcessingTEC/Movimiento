//Tomas de Camino Beck

float amplitude=100;
float angle=0;

void setup(){
  size(600,600);
  background(255);
  smooth();
}

void draw(){
  background(255);
  fill(255,200);
  stroke(0,150);
  translate(width/2,0);
   for(int y=0; y<height;y++){
     float x = amplitude*cos(angle);
     ellipse(x,y,50,50);
     angle+=0.01;
   }
   
   
}