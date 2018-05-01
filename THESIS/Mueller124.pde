void setup() {
  size(600, 600);
  background(255);
  int rY = height/2 + round(random(-10,10));
  line(0,height/2, width/2, rY);
  line(width/2,rY, width, rY);
}