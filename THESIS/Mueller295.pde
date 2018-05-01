void setup() {
  size(600, 600);
  background(0);
  stroke(255);
  noFill();
  poly1();
  poly2();
  poly3();
  poly4();
  poly5();
  poly6();
  
}  
  void poly1(){
    ellipse(width/2, height/2, 50,50);
  }
  void poly2(){
    rect(width/2 - 25, height/2 - 25, 50, 50);
  }
  void poly3(){
    ellipse(width/2, height/2, 72, 72);
  }
  void poly4(){
    rect(width/2 - 36, height/2 - 36, 72, 72);
  }
  void poly5(){
    ellipse(width/2, height/2, 104, 104);
  }
  void poly6(){
    rect(width/2 - 52, height/2 - 52, 104, 104);
  }