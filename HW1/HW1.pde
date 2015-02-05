void setup(){
  size(900, 400);
  float x1, y1, x2, y2; // 2 points and i
  x1=random(0,900);// the range
  y1=random(0,400);
  for (int i=0; i<50; i++) {//i as for line 
   x2=random(0,900);
   y2=random(0,400);
   line(x1,y1,x2,y2);
   x1=x2; // means continue
   y1=y2;
 } 
 
} 
