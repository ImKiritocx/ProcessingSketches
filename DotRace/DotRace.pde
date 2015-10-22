//1. Make a variable to hold the X co-ordinate of the dot, and set it to something.
int x = 20;
int y = 20;
void setup() {
  size(800, 200);
}

void draw() {
  //3. make it a nice color
   fill(225,62,74);
  //4. if the mouse is pressed...
  if(mousePressed){
   x+=260;
  }
//5. ... change the X co-ordinate so that the dot moves to the right
      
  //2. Draw an ellipse of height and width 100. Make sure to use your variable for the X position.
  ellipse(x,y,40,40);
//6. Make your dot move really fast so that it can win the race (you have to figure out what part of your code to change)

//7. Use this method to play a ding when your dot crosses the finish line. 
if(x>800){
playSound();  
y+=40;
x=20;

}
}
import ddf.minim.*;
boolean soundPlayed = false;
void playSound() {
  if (!soundPlayed) {// Copyright Wintriss Technical Schools 2013
    Minim minim = new Minim(this);        
    AudioSample sound = minim.loadSample("right.wav");
    sound.trigger();
    soundPlayed = true;
  
}
}


