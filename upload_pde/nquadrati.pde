float y = 5 ;
float x = 10;
float dx ;
float dy;
 
// The statements in the setup() function 
// run once when the program begins
void setup() {
  size(200, 200);  // Size should be the first statement
  stroke(100);     // Set stroke color to white
  //noLoop();
  for ( int i = 0 ; i < 100 ; i++ ) {
    x = random(100);
    y = random(100);
    dx = random(100);
    dy = random(100);
    rect(x, y, dx, dy);
  }
}