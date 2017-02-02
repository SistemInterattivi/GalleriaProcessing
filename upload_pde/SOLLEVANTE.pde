
void setup() {
  size(900, 300);
  noStroke();
}

void draw() {
  background(0);
  // Scale the mouseX value from 0 to 640 to a range between 0 and 175
  float c = map(mouseX, 0, width, 0, 175);
  // Scale the mouseX value from 0 to 640 to a range between 40 and 300
  float d = map(mouseX, 0, width, 50, 300);
  fill(255, c, 0);
  ellipse(width/2, height/2, d, d);   
}