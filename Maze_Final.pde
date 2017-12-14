PImage webImg;
int SLW = 4;
int HitBlack = 1;
void setup()
{ 
  size(1000,1000);
  String url = "http://i66.tinypic.com/2lay04h.jpg";
  webImg = loadImage(url, "gif");

}

void draw()
{
  background(193,193,193); 
  image(webImg, 50, 50);  
  fill(255,0,0);
   noStroke();
 ellipse(400,25, 30,30);
 fill(255);
 rect(500,790,50,20);
 fill(0,0,0);
rect(805,400,200,300);
rect(50,400,-200,300);
fill(0,255,0);
ellipse(525,810,30,30);
if(SLW ==0){
  text("start",800,10);
}
if(SLW ==1){
  text("try again at green circle",800,10);
}
if(SLW ==2 && HitBlack ==0){
  text("you win",800,10);
}
if(SLW ==2 && HitBlack ==1){
  text("no cheating",800,10);
}
if(SLW ==4){
  text("Go mto green circle",800,10);
}
  if (get(mouseX,mouseY) == color(0,255,0)){
SLW = 0;
HitBlack =0;
}
if (get(mouseX,mouseY) == color(0,0,0)){
SLW = 1;
HitBlack =1;
}
if (get(mouseX,mouseY) == color(255,0,0)){
SLW = 2;
}
}
