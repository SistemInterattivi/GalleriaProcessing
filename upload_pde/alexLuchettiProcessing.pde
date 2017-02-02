float y = 10;
float x = 10;
float dx ;
float dy;
void setup() {
  size(1080, 720);
  stroke (0);
  //no loop
for (int i=0 ; i<=5; i++){
  
  x = random (540);
  y = random (360);
  dx = random (540);
  dy = random (360);
  rect (x, y, x+dx, y+dy);
  fill(random (200),random (0),random (0));
  
};
}


void mousePressed() 
{ noLoop();}