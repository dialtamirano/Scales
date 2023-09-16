void setup() {
  size(600, 600);  
  background(125,125,125);
  noLoop(); //stops the draw() function from repeating
}
void draw() {
 for(int y = -65; y < 560; y += 70){
 for(int x = -92; x < 500; x += 65){
   scale(x, y);
  }
  } 
}
void scale(int x, int y) {
  stroke(100,100,100);
  int r = 49+(int)(Math.random()*10);
  int g = 99+(int)(Math.random()*30);
  int b = 180+(int)(Math.random()*255);
  fill(r,g,b);
 size(600,600);
beginShape();
curveVertex((300/3)+x,(100/3)+y);
curveVertex((300/3)+x,(100/3)+y);
curveVertex((225/3)+x,(200/3)+y);
curveVertex((100/3)+x,(300/3)+y);
curveVertex((225/3)+x,(400/3)+y);
curveVertex((300/3)+x,(500/3)+y);
curveVertex((300/3)+x,(500/3)+y);
endShape();
beginShape();
curveVertex((300/3)+x,(100/3)+y);
curveVertex((300/3)+x,(100/3)+y);
curveVertex((375/3)+x,(200/3)+y);
curveVertex((500/3)+x,(300/3)+y);
curveVertex((375/3)+x,(400/3)+y);
curveVertex((300/3)+x,(500/3)+y);
curveVertex((300/3)+x,(500/3)+y);
endShape();

}

