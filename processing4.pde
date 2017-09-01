void setup() {
   size(200, 200);
}

void draw() {
   background(255);
   
   ellipseMode(CENTER);
   rectMode(CENTER);
   
   stroke(random(255), random(255), random(255));
   fill(random(255), random(255), random(255));
   rect(100, 100, 20, 100);
   
   stroke(random(255), random(255), random(255));
   fill(random(255), random(255), random(255));
   ellipse(100, 70, 60, 60);
   
   fill(random(255), random(255), random(255));
   ellipse(81, 70, 16, 32);
   ellipse(119, 70, 16, 32);
   
   stroke(random(255), random(255), random(255));
   line(90, 150, 80, 160);
   line(110, 150, 120, 160);
   
   stroke(random(255), random(255), random(255));
   line(90, 150, 80, 120);
   line(110, 150, 120, 160);
}
