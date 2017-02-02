float x = 100;
float y = 100;
float xspeed = 10;
float yspeed = 15;

void setup() {
  size(200,200);
  smooth();
  background(60);
}

void draw() {
  noStroke();
  fill(255,10);
   x = x + xspeed;
  y = y + yspeed;
  // Check for bouncing
  if ((x > width) || (x < 0)) {
    xspeed = xspeed * -1;
  }
  if ((y > height) || (y < 0)) {
    yspeed = yspeed * -1;
  }

  // Display at x,y location
  stroke(50);
  fill(250);
rect(x,y,16,16);
}