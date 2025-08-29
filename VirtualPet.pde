void setup() {
  size(1000,1000);
  fill(256, 256, 256);
}

void draw() {
  pushMatrix();
  noStroke();
  translate(500, 500);
  rotate(-PI/12);
  ellipse(-50, -75, 250, 300);
  popMatrix();
  
  pushMatrix();
  noStroke();
  translate(500, 500);
  rotate(PI/12);
  ellipse(50, -75, 250, 300);
  popMatrix();
  
  ellipse(500,500,300,320);
  stroke(0,0,0);
  noFill();
  arc(385,450,150,200,PI/3,PI);
}
void mousePressed() {
  System.out.print(mouseX);
  System.out.print(", ");
  System.out.println(mouseY);
}
