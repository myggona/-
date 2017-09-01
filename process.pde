void setup() {
   size(800, 800);
    background(100, 50, 255);
}

void draw() {
  noStroke();
  fill(100, 150, 30);
  ellipse(400, 400, 200, 200);
  
  fill(100, 180, 30);
  stroke(255, 0, 0);
  rectMode(CENTER);
  rect(400, 400, 100, 100);
  
  stroke(255);
  line(300, 100, 100, 500);
  
  point(600, 600);
  
  fill( 50,255, 60);
  stroke(100, 80, 70);
  triangle(30, 75, 58, 20, 86, 75);
  
  rectMode(CENTER);
  noStroke();
  fill(0, 255, 0);
  rect(200, 200, 400, 400);
  
  fill(255);
  rect(600, 200, 400, 400);
  
  fill(255, 0 ,0);
  rect(200, 600, 400, 400);
  
  fill(0, 0, 255); 
  rect(600, 600, 400, 400);
}
