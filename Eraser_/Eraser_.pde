void setup() {
  
  size(800, 800);
  background(255,255,255);
}

void draw() {
  
   //2. make it a nice color
    fill(random(255),random(255),random(255));
   //3. if the mouse is pressed, fill the circle with a different color          
    if(mousePressed)
    {
      fill(255,255,255);
    }
   //1. draw an ellipse
    noStroke();
    ellipse(mouseX,mouseY,50,50);
}
// Copyright Wintriss Technical Schools 2013


