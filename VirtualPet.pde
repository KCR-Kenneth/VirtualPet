void setup() {
  size(1000,1000);
}

void draw() {
  fill(0,0,0);
  
  
  fill(256, 256, 256);
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
  arc(385,450,150,200,PI/12,PI);
  arc(615,450,150,200,0,11*PI/12);
  arc(500,480,85,80,PI,2*PI);
  
  fill(256,256,256);
  ellipse(390,440,100,150);
  ellipse(610,440,100,150);
  
  pushMatrix();
    fill(256,256,0);
    ellipse(500,500,50,100);
  popMatrix();
  
  arc(500,500,50,50,0,PI);
}
void mousePressed() {
  System.out.print(mouseX);
  System.out.print(", ");
  System.out.println(mouseY);
}
