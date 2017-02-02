float y = 100;
float x = 100;
float dx;
float dy;
float z = 100;
float w = 100;
float dz;
float dw;
 
// The statements in the setup() function 
// run once when the program begins
void setup() {
  size(800, 360);  // Size should be the first statement
  stroke(255);     // Set stroke color to white
  //noLoop();
 
}


 
// The statements in draw() are run until the 
// program is stopped. Each statement is run in 
// sequence and after the last line is read, the first 
// line is run again.
void draw() { 
  background(0);   // Set the background to black
x = random(50);
y = random(50);
 dx= random(700);
 dy= random(700);
 rect (x,y,x+dx,y+dy);
 z = random(10);
w = random(90);
 dz= random(66);
 dw= random(1000);
 ellipse (z,w,z+dz,w+dw);
 
  }


void mousePressed() {
  noLoop();
}