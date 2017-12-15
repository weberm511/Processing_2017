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
rect(805,400,200,3000);
rect(0,900,90000000,900000000);
rect(50,400,-200,3000);
fill(0,255,0);
ellipse(525,810,30,30);
textSize(30);
if(SLW ==0){
  textSize(30);
  text("start",700,50);
}

if(SLW ==1){
  textSize(30);
  text("try again at green circle",600,50,1000,1000);
}

if(SLW ==2 && HitBlack ==0){
  textSize(30);
  text("you win",700,50,1000,1000);
}

if(SLW ==2 && HitBlack ==1){
  textSize(100);
  text("no cheating",0,500,1000,1000);
}
textSize(30);
if(SLW ==4){
  text("Go to green circle",700,50,1000,1000);
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
