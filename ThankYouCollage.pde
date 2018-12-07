//add thank you code here

PImage img;
int X = 350;
int Y= 150;
PFont font;

void setup() {
  size(1000, 800);
  tint(255, 126);
  img=loadImage("d2xg0g.jpg");
  image(img, 0, 0);

  image(img, 0, 0);
  noTint();
  img=loadImage("char-pikachu.png");

  font =loadFont("BrushScriptMT-48.vlw");
  textFont(font, 150);
  textAlign(BOTTOM, CENTER);
  text("THANK YOU", 10, 50);
}

void draw() {

  frameRate(5);
  stroke(random(0, 255), random(0, 255), random(0, 255));
  strokeWeight(5);
  fill(random(0, 255), random(0, 255), random(0, 255), random(0, 255));
  ellipse(mouseX+20, mouseY+20, 50, 50);
  ellipse(mouseX-20, mouseY+70, 60, 60);
  ellipse(mouseX-40, mouseY+40, 70, 70);
  ellipse(mouseX+100, mouseY+50, 80, 80);
  ellipse(mouseX+30, mouseY+100, 80, 80);


  if (mousePressed) {
    image(img, 0, 0);
    noTint();
    img=loadImage("Meadow_1000_2000x.jpg");


    fill(random(0, 255), random(0, 255), random(0, 255));
    textAlign(CENTER);
    textSize(100);
    text("THANK YOU", 250, 100);


  }


}
