void setup(){
  size(600,600);
  background(255);
  fill(0);
  int x = 200;
  int y = 200;
  int x2 = 250;
  int y2 = 200;
  line(x,y,x2,y2);
  line(x2,y2,x2,y-120);
  line(x2, y-120, x2 +80, y-120);
  line(x2+80, y-120, x2+80, y-66);
  line(x2+80, y-66, x2+135, y-66);
  line(x2+135, y-66, x2+135, y-120);
  line(x2+135, y-120, x2+215, y-120);
  line(x2+215, y-120, x2+215, y2);
  line(x2+215, y2, x2+265, y2);
  
    int x3 = 100;
  int y3 = 400;
  int x4 = 150;
  int y4 = 400;
  line(x3,y3,x4,y4);
  line(x4,y4,x4,y3-100);
  line(x4, y3-100, x4 -60, y3-100);
  line(x4-60, y3-100, x4-60, y3-66);
  line(x4-60, y3-66, x4-60, y3+126);
  line(x4-60, y3+126, x4+55, y3+126);
  line(x4+55, y3+126, x4+55, y3+200);
  line(x4+55, y3+200, x4+110, y3+200);
}
