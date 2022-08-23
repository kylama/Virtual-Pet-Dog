
void setup(){
  size(400,400);
  fill(120,80,5);
  noStroke();
}
void draw(){
  //head
  rect(50,80,60,50);
  rect(25,105,25,25);
  triangle(12,105,25,105,25,130);
  //ear
  triangle(80,50,80,80,100,80);
  //body
  rect(100,130,200,75);
  triangle(110,80,110,130,150,130);
  triangle(80,130,110,130,110,170);
}

