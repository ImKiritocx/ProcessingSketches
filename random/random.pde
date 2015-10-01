void setup()
{
 size(1000,1000) ;
 background(123,123,255);
 
}

void draw()
{
 textSize(100);
 text("GERRY",450,500);
 
 if(mousePressed)
 {
    fill(random(255),random(255),random(255));
    ellipse(mouseX,mouseY,50,50);
 }
  
}
