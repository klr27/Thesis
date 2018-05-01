void setup() {
  size(685, 700);
  background(0);
  noStroke();
  
  // first row
  int row1 = 26;
  int rectSz = 158;
  for (int i = 0; i < 4; i++) {
    fill(125, 225, 125);
    rect(29 + rectSz * i, row1, rectSz, rectSz);
  }
  
  // second row
  float row2 = 31.6;
  for (int i = 0; i < 5; ++i) {
    fill(125, 125, 125);
    rect (29 + (rectSz - row2) * i, rectSz + row1, rectSz - row2, rectSz - row2);
  }
  
  // third row
  for (int i = 0; i < 4; i++) {
    fill(225, 225, 125);
    rect(29 + rectSz * i, row1 + rectSz * 2 - (rectSz - row2), rectSz, rectSz);
  }
  
  // fourth row
  for (int i = 0; i < 5; ++i) {
    fill(225, 225, 255);
    rect( 29 + (rectSz - row2) * i, rectSz * 3 - (rectSz - row2), rectSz - row2, rectSz - row2);
  }
}