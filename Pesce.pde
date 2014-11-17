// PESCE CHE SI MUOVE

void setup(){
  size (600,400);
  background (17,93,164);
}

void draw() {
  stroke(255);
  strokeWeight(4);
  noFill();
  arc (220,300,40,30,0,PI);
  arc (260,300,40,30,0,PI);
  arc (300,300,40,30,0,PI);
  
  arc (320,220,40,30,0,PI);
  arc (360,220,40,30,0,PI);
  arc (400,220,40,30,0,PI);
  
  fill (205,7,7);
  noStroke();
  ellipse (450,300,50,30);
  triangle (475,300,490,320,490,280);
  
  ellipse (mouseX,mouseY,40,20);
  triangle (mouseX+20,mouseY,mouseX+30,mouseY+5,mouseX+30,mouseY-5);
}
