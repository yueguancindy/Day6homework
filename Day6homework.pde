int x = 10;
int y = 10;
 
void setup() {
  size(500,500);
  smooth();
  noStroke();
  background(0);
  frameRate(10);
}
 
 
void draw() {
 
 
  for (int i = 0; i<100; i += 3) {
    for(int j = 0; j<100; j += 3 ) {
      line(mouseX,mouseY,x*i/2,y*j/2);
      fill(random(0,mouseX),random(mouseY,0),random(i, i+j));
      ellipse(x*i/2, y*j/2, mouseX/100*i/10, mouseX/100*i/10);
    }
  }
}
 