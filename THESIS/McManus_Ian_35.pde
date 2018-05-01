void setup() {
  size(600, 600);
}

void draw() {
  background(255);
  translate(width/2, height/2);
  
  stroke(0);
  strokeWeight(1.2);
  
  // line 1 (vertical)
  line(0, 0, 0, 100);
  
  // line 2 (horizontal)
  line(10, 20, 200, 20);
  
  // line 3 (vertical)
  line(-100, 50, -100, -200);
  
  // line 4 (horizontal)
  line(200, -200, 300, -200);
  
  strokeWeight(3);
  
  // line 5 (vertical)
  line(-150, -300, -150, 100);
  
  // line 6 (horizontal)
  line(-250, -250, 0, -250);
  
  strokeWeight(0.75);
  
  // line 7 (vertical)
  line(0, 100, 0, 250);
  
  // line 8 (horizontal)
  line(-300, 280, 300, 280);
  
  // line 8 (vertical)
  line(100, 1, 100, 70);
  
  strokeWeight(1.2);
  
  // line 9 (horizontal)
  line(-290, 120, -100, 120);
  
  // line 10 (vertical)
  line(90, -300, 90, 300);
  
  strokeWeight(1.5);
  
  // line 11 (horizontal)
  line(-50, 220, 197, 220);
  
  strokeWeight(0.6);
  
  // line 12 (vertical)
  line(-100, 50, -100, 200);
  
  // line 13 (horizontal)
  line(-110, 50, -10, 50);
  
  // line 14 (vertical)
  line(-78, 50, -78, 200);
  
  strokeWeight(1.2);
  
  // line 15 (horizontal)
  line(-110, -210, -10, -210);
  
  // line 16 (vetical)
  line(50, -20, 50, -200);
  
  // line 17 (horizontal)
  line(-60, -20, 100, -20);
  
  // line 18 (vertical)
  line(200, -12, 200, 36);
  
  // line 19 (horizontal)
  line(176, 0, 300, 0);
  
  // line 20 (vertical)
  line(-297, -300, -297, 0);
  
  // line 21 (horizontal)
  line(-280, 150, -20, 150);
  
}