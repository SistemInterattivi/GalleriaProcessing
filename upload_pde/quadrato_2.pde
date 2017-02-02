
int x = 5;
int y = 10;
float dx;
float dy;
// The statements in the setup() function 
// run once when the program begins
void setup() {
  size(640, 360);  // Size should be the first statement
  stroke(100);     // Set stroke color to white
  //noLoop();
  for ( int i = 0; i <= 10; i++){
  x += 10;
  y += 10;
  dx = random(10);
  dy = random(10); 
  rect(x, y, x+dx, y, y+dy);
  }
}

// The statements in draw() are run until the 
// program is stopped. Each statement is run in 
// sequence and after the last line is read, the first 
// line is run again.

void mousePressed() {
  noLoop();
}