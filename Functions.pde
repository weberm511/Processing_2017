
void setup()
{
  // Don't change any code here.
  size(600,600);
  rectMode(CENTER);
}

void draw()
{
  // This is the ONLY place you should change any code for this challenge!
  // --------------------Beginning of Student Code Section ------------------
  drawShape(300,300, 4, 0);
  drawShape(300,300, 2, 45);
  drawShape(300,300, 1, 0);
  
  // -------------------------End of Student Code Section ------------------
  
}

void drawShape(int xLoc, int yLoc, float aScale  ,float degrees)
{
  // Note: Your job here is NOT to understand my code below here.
  //
  // All you should care about is how you use this code, not how it works.
  //
  // So, simply read the header of this function and use the parameter names and some
  // experimentation to know how it is used.
  
  // Do NOT change any code here
  pushMatrix();
  translate(xLoc, yLoc);
  rotate((degrees*PI)/180);
  fill(255,0,0);
  rect(0,0, 100 * aScale, 40* aScale);
  rotate(PI/4);
  fill(0,0,255);
  rect(0,0, 120* aScale, 10* aScale); 
  rotate(PI/2);
  rect(0,0, 120* aScale, 10* aScale); 
  rotate(-PI/4);
  fill(255,0,0);
  rect(0,0, 120* aScale, 20* aScale); 
  popMatrix();
}
