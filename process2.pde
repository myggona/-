int x = 0;
int y = 0;

void setup()  {
  size(600, 400);
    background(255);
}

void draw()  {
  fill(mouseX, mouseY, 0);
  ellipse(mouseX, mouseY, mouseY, mouseX);
 x = x - 10;
 y = y + 10;
 if (x < 0) {
   x = width;  
}
 if (y > height); {
 y = 0;
}
}
