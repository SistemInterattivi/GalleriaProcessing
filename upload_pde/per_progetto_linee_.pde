int slices=10, rows=15, frames=120, d=30;
float[] x = new float[slices];
float[] y = new float[slices];
float[] v = new float[slices];
int[] dir = new int[slices];
float theta;
 
void setup() {
  size(700, 540);
  smooth(8);
  for (int i=0; i<slices; i++) {
    x[i]= map(i, 0, slices-1, 0, width);
    y[i]= height/3 + i*random(-40, 20);
    v[i]= random(2, 20);
    dir[i]=i%2==0?1:-1;
  }
  strokeWeight(1);
}
 
void draw() {
  background(255);
  for (int j=0; j<rows; j++) {
    for (int i=0; i<slices-1; i++) {
      float r = map(sin(theta*dir[i]+2*TWO_PI/slices*i), -1, 1, -d, d);
      float r2 = map(sin(theta*dir[i+1]+2*TWO_PI/slices*(i+1)), -1, 1, -d, d);
      line(x[i], y[i]+v[i]*j+r, x[i+1], y[i+1]+v[i+1]*j+r2);
    }
  }
  theta +=TWO_PI/frames;
  //if (frameCount<=frames) saveFrame("image-###.gif");
}