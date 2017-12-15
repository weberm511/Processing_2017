int low =0;
int med =0;
int high =0;
String a = "Books Read to Average Grade in School                             1-3                                                    4-6                                                    7-9 ";
void setup ()  {
  size(800,800);

  
}
void draw() {
    textSize(24);
  background(0);
  fill(255,0,0);
 rect(200, height , 20,-low*20);
 fill(255,0,0);
 text(low*5,200,height-low*20);
 fill(0,0,255);
 rect(400, height , 20,-med*20);
 fill(255*5,0,0);
 text(med*5,400,height-med*20);
 fill(0,255,0);
 rect(600, height , 20,-high*20);
 fill(255,0,0);
 text(high*5,600,height-high*20);
 textSize(42);
 text(a,0,0,800,800);
 
 
 fill(255,0,0);
 rect(75, 75 , 20,20);
 fill(0,0,255);
 rect(75, 140 , 20,20);
  fill(0,255,0);
 rect(75, 200, 20,20);
}

void keyPressed() {
 if (key == '1' & low<20) {
   low++;
 }
 if (key == '2' & low>0) {
   low--;
 }
 if (key == '3' & med<20) {
   med++;
 }
 if (key == '4' & med>0) {
   med--;
}
if (key == '5' & high<20) {
   high++;
 }
 if (key == '6' & high>0) {
   high--;
 }
   if (key == '0'){
   low =0;
   }
 if (key == '0'){
   med =0;
   }
  if (key == '0'){
   high =0;
   } 
}
