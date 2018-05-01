void setup(){
  size(400, 400);
}

void draw(){
  background(15);
  
  stroke(255);
  strokeWeight(1.5);
  noFill();
  
  ellipseMode(CENTER);
  ellipse(40, 27, 98, 98);
  
  rectMode(CENTER);
  pushMatrix();
  rotate(PI/5.12);
  translate(120, -30);
  rect(width/2, height/2-100, width/2+80, height/2);
  popMatrix();
  
  strokeWeight(4);
  triangle(60, 60, 120, 290, 300, 300);
  
  strokeWeight(2);
  ellipseMode(CENTER);
  ellipse(width/2+100, height/2-50, 72, 112);
  
  line(40, 380, 260, 370);
  
  rectMode(CORNERS);
  rect(390, 390, 10, 10);
  
  triangle(240, 100, 260, 20, 290, 200);
}