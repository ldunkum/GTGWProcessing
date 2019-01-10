float t = 1;

void setup(){
  size(200,200);
  background(255);
}

void draw(){
  background(255,255,50,1);
  translate(width/2, height/2);
  
  noFill();
  float radius = width * 0.3;
  ellipse(0, 0, radius*2, radius*2);
  
  fill(30);
  float x = cos(radians(t * 2)) * radius;
  float y = sin(radians(t * 2)) * radius;
  ellipse(x, y, 20, 20);
  t++;
}

class Orbit{
  
  
  Orbit(float x, float y, int radius, ){
  
  }

}
