void setup(){
  size(800,800);
  background(0);
}

void draw(){
  stroke(255, 255, 255);
  //fill(0, 0, 0);
  noFill();
  triangle(100, 100, 100, 300, 400, 500);
  triangle(300, 300, 300, 500, 600, 700);
  triangle(800, 100, 700, 500, 600, 700);
  triangle(600, 800, 400, 600, 700, 800);
  triangle(300, 300, 300, 500, 600, 700);
  triangle(800, 100, 700, 300, 600, 400);
  triangle(350, 150, 550, 250, 600, 700);
}
