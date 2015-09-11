class Polygon {
  float posx;
  float posy;
  int radius;
  int sides;

  Polygon(float posx, float posy, int radius, int sides) {
    this.posx = posx;
    this.posy = posy;
    this.radius = radius;
    this.sides = sides;
    init();
  }

  void init() {
    float theta = 0.0;
    float [] vecsx = new float[sides];
    float [] vecsy = new float[sides];
    for (int i=0; i<sides; i++) {
      vecsx[i] = cos(theta)*radius + posx;
      vecsy[i] = sin(theta)*radius + posy;
      theta += PI*2/sides;
    }
  }

  void display() {
    beginShape();
    for (int i=0; i<sides; i++) {
      vertex(vecsx[i], vecsy[i]);
    }
    endShape(CLOSE);
  }
}

