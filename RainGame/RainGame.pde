

int speed = 5;
int score = 0;
int y = 0;
float x = random(450);
void setup()
{
  size(500, 500);
}
void draw()
{
  
  text("You Got "+score+" Points!",0,0,100);
 if(score==10){
  background(random(255),random(255),random(255));
  fill(0,0,0);
  textSize(30);
  text("Yay you have beat the game",50,250);
 }
 else{
  background(255, 255, 255);
  rect(mouseX, 450, 75, 75);

  fill(17, 255, 255);
  stroke(34, 0, 255);
  ellipse(x, y, 20, 40);
  y=y+speed;
  if (y >=1001) {

    y=0;
    x=random(450);
    
  }
  if (y>=450){
      checkCatch((int)x);
      y=0;
      x=random(450);
      
     
  }
  
}
}
void checkCatch(int x) {
  if (x > mouseX && x < mouseX+100) {
    score++;
    println(score);
    speed+=1;
    fill(0,0,0);
    ellipse(mouseX,450,5,5);
  }
else if (score>0) {
  score--;
  speed-=1;
  println(score);
}
}
