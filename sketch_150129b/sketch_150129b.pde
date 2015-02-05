void setup(){
  size(800,500);
}
void draw(){
  int shapeWidth = 200;
  int shapeHeight = 200;
  //clear background white
  //comment this line out with // to test
  //background color
  background(255);
  
  rect(20,20,shapeWidth,shapeHeight);
  ellipse(400,120,shapeWidth,shapeHeight);
  line(600,20,600,20,shapeWidth,shapeHeight);
  triangle(20,240,220,240,110,420);
  arc(400,240,200,200,0,PI);
  point(600,260);
}
