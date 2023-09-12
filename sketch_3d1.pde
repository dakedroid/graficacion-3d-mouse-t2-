float x = 200;
float y = 200;

void setup(){
  size(400, 400, P3D);
}

void draw(){
  background(255, 255, 255);
  x = mouseX - width / 2;
  y = mouseY - height / 2;
  translate(width / 2, height /2);
  rotateX(frameCount * 0.01);
  rotateY(frameCount * 0.01);
  fill(255, 0, 0);
  translate(x, y , 0);
  box(100);
 //sphere(100);
}
