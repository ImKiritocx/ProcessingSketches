void setup() {
  size(800, 800);
}

void draw() {
  
   //2. make it a nice color
      fill(225,62,74);
   //3. if the mouse is pressed, fill the circle with a different color          
    if(mousePressed){
      fill(62,225,74);
    }
   //1. draw an ellipse
    ellipse(400,400,40,40);
}
// Copyright Wintriss Technical Schools 2013
