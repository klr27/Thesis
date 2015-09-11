int radius;
float [] posx = new float[5];
float [] posy = new float[5];
Polygon triangle;
Polygon square;
Polygon hexagon;
Polygon octogon;
Polygon dodecagon;

void setup() {
  size(500, 500);
  background(255);
  radius = 50;
  for (int i=0; i<5; i++){
    posx[i] = random(500);
    posy[i] = random(500);
  }
  triangle = new Polygon(posx[0], posy[0], radius, 3);
  square = new Polygon(posx[1], posy[1], radius, 4);
  hexagon = new Polygon(posx[2], posy[2], radius, 6);
  octogon = new Polygon(posx[3], posy[3], radius, 8);
  dodecagon = new Polygon(posx[4], posy[4], radius, 12);

}

void draw() {
  triangle.display();
  square.display();
  hexagon.display();
  octogon.display();
  dodecagon.display();

}
