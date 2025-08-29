void setup() {
  size(600, 600); 
}

void draw() {
  background(#141852); // night bg
  
  noStroke();     
  fill(255, 100, 100, 80); 
  ellipse(520, 60, 70, 70); // red moon
  fill(#FF6B6B); 
  ellipse(520, 60, 60, 60);
  
  
  fill(0);

  pushMatrix();
  translate(240, 480);
  ellipse(0, 0, 80, 120);
  popMatrix();
  
  
  pushMatrix();
  translate(360, 480);
  ellipse(0, 0, 80, 120);
  popMatrix();
  
  
  fill(0);
  
  pushMatrix();
  translate(200, 300);
  rotate(radians(-30));
  ellipse(0, 0, 60, 140);
  popMatrix();
  
  
  pushMatrix();
  translate(400, 300);
  rotate(radians(30));
  ellipse(0, 0, 60, 140);
  popMatrix();
  
  
  fill(255);
  ellipse(300, 350, 250, 300); 
  
  
  stroke(0);     
  strokeWeight(1);
  fill(0);       
  ellipse(235, 85, 80, 80);   
  ellipse(365, 85, 80, 80);   
  fill(255);
  ellipse(300, 150, 210, 180); 
  
  
  fill(0);
  ellipse(255, 120, 40, 40);
  ellipse(345, 120, 40, 40);
  fill(255);
  ellipse(256, 125, 25, 25);
  ellipse(344, 125, 25, 25);
  fill(0);
  ellipse(256, 125, 15, 15);
  ellipse(344, 125, 15, 15);
  fill(255);
  ellipse(258, 128, 5, 5);
  ellipse(342, 128, 5, 5);
  
  
  fill(0);
  ellipse(300, 175, 45, 25);
  noFill();
  line(300, 188, 300, 200);
  arc(285, 195, 30, 45, 0, HALF_PI);  // left
  arc(315, 195, 30, 45, HALF_PI, PI);  // righ
  arc(285, 195, 30, 45, HALF_PI, PI);  
  arc(315, 195, 30, 45, 0, HALF_PI);
}
