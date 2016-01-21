void setup()
{
  size(1200, 500);
  mouseX = 609;
}

void draw()
{
  PImage face = loadImage("face.jpg");
  image(face, 300, 0);
  fill(250, 250, 250);
  stroke(204, 102, 0);
  
  if (mouseY >= 225)
  {
    mouseY = 225;
  }
    if (mouseY <= 270)
  {
    mouseY = 270;
  }
  
  fill(0, 0, 0);
  ellipse(mouseX + 57, mouseY, 50, 50);
  ellipse(mouseX, mouseY, 50, 50);
}
