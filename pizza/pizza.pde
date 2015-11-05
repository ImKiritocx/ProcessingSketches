import ddf.minim.*;
AudioSample sound;

void setup() {
  size(1000, 1000);
Minim minim = new Minim (this);
sound = minim.loadSample("wrong.wav");

}
void draw() {
    fill(221, 187, 85); 
  ellipse(500, 500, 750, 750);
  fill(255, 0, 0);
  ellipse(500, 500, 650, 650);
  fill(238, 238, 170);
  ellipse(500, 500, 600, 600);
  if (mousePressed) {
    sound.trigger();
    for (int i = 0; i <40; i++) {
      
      PImage pizza = loadImage ("pizza.ppm.gif");
      image(pizza, random(400)+270, random(400)+270);
      PImage disk = loadImage ("disk.ppm.gif");
      image(disk, random(400)+270, random(400)+270);
    }
  }
}

