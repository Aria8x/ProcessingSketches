PImage meow;
PImage merf;
int loc1 = 1200;
int loc2 = 400;

void setup()
{
  size(1700, 900);
 
  merf = loadImage ("merf.jpg");
  meow = loadImage ("meow.jpg");
  meow.resize(1700,900);
  merf.resize(5, 5);
  background(meow);
}


void draw()
{
   background(meow);
  image(merf, loc1, loc2);
  if (mousePressed)
  {
    fill(255, 102, 0);
    ellipse(mouseX, mouseY, 10, 10);
    
  if(isNear(mouseX, loc1) && isNear(mouseY, loc2))
  {
    fill(255, 255, 255);
    ellipse(mouseX, mouseY, 7, 7);
  }
  }
  if(mouseX == 0 && mouseY == 0)
  {
    fill(102, 187, 68);
    ellipse(mouseX, mouseY, 10, 10);
  }
 
}

boolean isNear(int a, int b)
{
  if(abs(a - b) < 15)
  {
    return true;
  }
  else
  {
    return false;
  }
}
