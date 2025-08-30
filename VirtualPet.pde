void setup() {
  size(1000,1000);
  background(200,20,20);
}

void draw() {
  //Lower Body Template
  fill(50,50,50);
  pushMatrix();
  translate(500,500);
  rotate(-PI/5);
  ellipse(0,500,200,500);
  popMatrix();
  pushMatrix();
  translate(500,500);
  rotate(PI/5);
  ellipse(0,500,200,500);
  popMatrix();
  
  ellipse(500,1000,700,900);
  //Goggles (back)
  fill(256,0,0);
  rect(710,640,20,110);
  rect(270,640,20,110);
  
  //Ears
  fill(0,0,256);
  arc(705,195,100,150,-0.8*PI/4,3*PI/4);
  arc(720,200,150,100,1.75*PI/3,4.9*PI/3);
  
  arc(295,195,100,150,PI/4,4.8*PI/4);
  arc(280,200,150,100,4.1*PI/3,7.25*PI/3);
  
  fill(256,256,256);
  arc(695,205,100,150,-0.8*PI/4,3*PI/4);
  arc(710,210,150,100,1.75*PI/3,4.9*PI/3);
  
  arc(305,205,100,150,PI/4,4.8*PI/4);
  arc(290,210,150,100,4.1*PI/3,7.25*PI/3);
  
  //Black Back
  fill(0,0,0);
  triangle(815,635,670,220,650,655);
  triangle(185,635,350,655,330,220);
  rect(330,220,340,100);
  arc(500,270,375,195,13*PI/12,23*PI/12);
  triangle(500,150,600,185,400,185);
  //Hood (Red Outline)
  fill(256,0,0);
  triangle(795,645,650,230,650,645);
  triangle(205,645,350,645,350,230);
  arc(500,270,340,175,13*PI/12,23*PI/12);
  noStroke();
  triangle(500,160,610,200,390,200);
  stroke(0,0,0);
  arc(500,626,580,136,0,PI);
  //Hood (Black Fill)
  fill(0,0,0);
  triangle(775,625,650,250,650,625);
  triangle(225,625,350,625,350,250);
  rect(350,250,300,375);
  arc(500,270,310,155,13*PI/12,23*PI/12);
  triangle(500,170,600,210,400,210);
  arc(500,626,550,100,0,PI);
  
  //Head Shape
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
  
  //Head Lines
  stroke(0,0,0);
  noFill();
  arc(385,450,150,200,PI/12,PI);
  arc(615,450,150,200,0,11*PI/12);
  arc(500,480,85,80,PI,2*PI);
  
  //Eye Sockets
  fill(256,256,256);
  ellipse(390,440,100,150);
  ellipse(610,440,100,150);
  
  //Beak
  fill(256,256,0);
  ellipse(500,500,50,100);
  arc(500,500,50,50,0,PI);
  
  //Eyes
    //Yellow Iris
    fill(256,256,0);
    arc(610,440,100,150,-PI/48,47*PI/48);
    arc(390,440,100,150,PI/48,49*PI/48);
    //Blue Iris
    fill(0,0,256);
    arc(610,440,66,100,-PI/48,47*PI/48);
    arc(390,440,66,100,PI/48,49*PI/48);
    //Black Iris
    fill(0,0,0);
    arc(610,440,25,37.5,-PI/48,47*PI/48);
    arc(390,440,25,37.5,PI/48,49*PI/48);
    //Pupil Reflection
    fill(256,256,256);
    ellipse(577,463,20,10);
    ellipse(366,460,20,10);
    
    //Eyelid Fill
    fill(256,256,256);
    arc(610,440,100,150,47*PI/48,95*PI/48);
    line(660,435,561,444);
    arc(390,440,100,150,49*PI/48,97*PI/48);
    line(340,435,439,444);
    //Eyelid Outline
    line(561,442,658,435);
    line(439,442,342,435);
    
  //Goggles
  fill(256,0,0);
  rect(430,720,150,60);
  ellipse(370,750,200,200);
  ellipse(630,750,200,200);
  fill(50,50,50);
  ellipse(370,750,125,125);
  ellipse(630,750,125,125);
}
void mousePressed() {
  System.out.println("");
  System.out.print(mouseX);
  System.out.print(",");
  System.out.print(mouseY);
}
