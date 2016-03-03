PImage snip ;
int snipx =420;
int snipy =45;
int num=0;
void setup() {
  size(640, 480); 
  PImage sniper = loadImage("029chaparral.jpg");
  background(sniper);
  snip=loadImage("snip.jpg");
  snip.resize(10, 10);
  image(snip, 420, 45);
}
void draw () {
  frameRate(10);
  if(num>3){
   background(0,0,0); 
  }
  
  if (mousePressed) {
    
    num +=1;
    if (mouseX < snipx+10 && mouseX > snipx-10 && mouseY < snipy+10 && mouseY > snipy-10) {
      fill(0,255,0);
      ellipse(425,50,20,20);
      
    }
    else {
      fill(255,0,0);
     ellipse(mouseX,mouseY,20,20) ;
     
    }
  }

}

