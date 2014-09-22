void setup() {
  size(1200,600);
  background(#F08146);
}

void draw() {
  stroke(#D9FF00);
  fill(#DE3C77);
  point(98, 58);
  point(98, 59);
  point(98, 60);
  point(98, 61);
  point(98, 62);
  
  point(random(1200), random(600));
//  noStroke();
  fill(0x20DE3C77);
  float r = random(20, 80);
  ellipse(random(1200), random(600), r, r);
  
  //line(0,0,1000,1000);
}
