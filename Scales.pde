void setup() {
  size(500, 500);  //feel free to change the size
  //noLoop(); //stops the draw() function from repeating
}

float r = 225;
float g = 255;
float b = 250;
void draw() {
  //your code here
  for(int y=-20; y<500; y+=30)
    for(int x=0; x<500; x+=50)
      scale(x,y);
      r -= 0.3;
      g -= 0.5;
      b -= 0.3;

}
void scale(int x, int y) {
  //your code here
  fill(r,g,b);
  ellipse(x+35, y+15, 35, 40);
  beginShape();
  vertex(x, y);
  vertex(x+20, y);
  vertex(x+20, y+20);
  vertex(x+40, y+20);
  vertex(x+40, y+40);
  vertex(x, y+40);
  endShape(CLOSE);

}
