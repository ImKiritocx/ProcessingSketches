void setup()
{
 size(1000,1000);
 background(187,136,255);
}
void draw()
{ 
  text ("Gerardo",random(1000),random(1000));
  fill(mouseX,mouseY,random(255));
  triangle(mouseX,mouseY, 58, 20, 86, 75);
  
}
