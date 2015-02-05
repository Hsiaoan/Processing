float x = random(50);
float y = random(50);

void setup(){
  size(55, 55);
  background(255);
}

void draw(){
for (int i = 0;i < 55; i++){
  println(x);
  println(y);
  point(x+i,y+2*i);}
  
}


