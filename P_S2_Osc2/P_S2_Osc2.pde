//Tomas de Camino Beck
float amplitude = 200;
float period = 150;

void setup() {
  size(600, 600);
  background(255);
  smooth();
}

void draw() {
  fill(255, 100);
  float x = amplitude * cos(TWO_PI * frameCount / period);
  translate(width/2, height/2);
  for (float i = 0; i<PI; i+=PI/4) {
    rotate(i);
    ellipse(x, 0, 100, 100);
  }
}