float y = 100;
 
// The statements in the setup() function 
// run once when the program begins
void setup() {
  size(640, 360);  // Size should be the first statement
  stroke(255);     // Set stroke color to white
  noLoop();
  
  y = height * 0.5;
}

// The statements in draw() are run until the 
// program is stopped. Each statement is run in 
// sequence and after the last line is read, the first 
// line is run again.
void draw() { 
  background(0);   // Set the background to black
  line(0, y, width, y);
  line(0, y+10, width, y+10);
   line(0, y+20, width, y+20);
    line(0, y+30, width, y+30);
     line(0, y+40, width, y+40);
      line(0, y+50, width, y+50);
  
  y = y - 1; 
  if (y < 0) { 
    y = height; 
  } 
} 

void mousePressed() {
  loop();
}