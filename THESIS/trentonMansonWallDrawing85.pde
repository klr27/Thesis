void setup (){
size(700, 700);
background(0);

}


void draw(){
  strokeWeight(20);
  //horizontal bars
  stroke(2,214,78);
  line(0,height/4,700,height/4);
  line(0,height/2,700,height/2);
  line(0,3*height/4,700,3*height/4);
  
  stroke(124,70,99);
  line(width/4,0,0,height/4);
  stroke(2,214,78);
  line(width/4,0,width/2,height/4);
  stroke(2,214,78);
  line(3*width/4,0,width/2,height/4);
  stroke(124,70,99);
  line(3*width/4,0,width,height/4);
  
  
  line(width/4,height/2,0,height/4);
  line(width/4,height/2,width/2,height/4);
  line(3*width/4,height/2,width/2,height/4);
  line(3*width/4,height/2,width,height/4);
  line(width/4,height/4,0,height/2);
  line(width/4,height/4,width/2,height/2);
  line(3*width/4,height/4,width/2,height/2);
  line(3*width/4,height/4,width,height/2);
  //third row
  stroke(2,214,78);
  line(0, height/2, width, 3*height/4);
  line(0, 3*height/4, width, height/2);
  
  //fourth row
  stroke(124,70,99);
  line(width/4,height,0,3*height/4);
  line(width/4,height,width/2,3*height/4);
  line(3*width/4,height,width/2,3*height/4);
  line(3*width/4,height,width,3*height/4);
  line(width/4,3*height/4,0,height);
  line(width/4,3*height/4,width/2,height);
  line(3*width/4,3*height/4,width/2,height);
  line(3*width/4,3*height/4,width,height);
  stroke(2,214,78);
  line(0, 3*height/4, width, height);
  line(0, height, width, 3*height/4);
  
}
