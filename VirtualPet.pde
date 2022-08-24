void setup()
{
  size(350,350);
  background(255,255,255);
  noStroke();
}

void draw()
{
  fill(110,65,20);
  //head
  rect(50,80,60,50);
  rect(30,105,20,25);
  triangle(18,105,30,105,30,130);
  //ear
  triangle(80,50,80,80,100,80);
  //body
  rect(100,130,180,75);
  triangle(110,80,110,130,150,130);
  triangle(80,130,110,130,110,170);
  ellipse(130,175,80,75);
  ellipse(270,170,80,80);
  //front right leg
  triangle(100,205,120,205,120,300);
  triangle(110,255,120,300,110,300);
  ellipse(110,300,20,15);
  //front left leg
  triangle(130,205,150,205,150,300);
  triangle(140,255,150,300,140,300);
  ellipse(140,300,20,15);
  //back left leg
  triangle(260,205,300,195,300,270);
  rect(288,245,12,48);
  ellipse(290,295,20,15);
  //back right leg
  triangle(220,205,260,195,260,270);
  rect(248,245,12,48);
  ellipse(250,295,20,15);
  //tail
  triangle(280,135,300,145,310,100);
  //eye
  fill(0,0,0);
  ellipse(65,98,7,7);
  //nose
  triangle(18,105,28,105,22,112);
}
