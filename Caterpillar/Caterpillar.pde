void setup() {
  size(2000, 1000);
}

void draw() {
  
   fill(0, 0, 0);

   if (mousePressed)
{
  fill(random(255), random(255), random(255));
}
else
{
  fill(0, 0, 0);
}

   ellipse(mouseX, mouseY, 400, 400);
   //ellipse(mouseX, mouseY, random(1000), random(1000));
   
   fill(0, 0, 0);
   ellipse(mouseX-100, mouseY-100, 50, 50);
   
   fill(0, 0, 0);
   ellipse(mouseX+100, mouseY-100, 50, 50);

}

