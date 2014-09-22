void setup() {
  size(1200,600);
  background(#F08146);
}

void draw() {
  stroke(#D9FF00);
  fill(#DE3C77);
  if(mousePressed){
    ellipse(mouseX,mouseY,50,50);
  }
}
