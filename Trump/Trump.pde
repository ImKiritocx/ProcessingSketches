void setup(){
size(500,300);
PImage face = loadImage("Trump.jpg");
image(face,0,0);
face.resize(300,300);








}


void draw(){
 fill(mouseX,mouseY,0); 
ellipse(222,80,12,12);

fill(mouseX,mouseY,0);
ellipse(280,75,12,12);  
 fill(0,0,0); 
ellipse(280,75,3,3);  
fill(0,0,0);
ellipse(222,80,3,3);
}
