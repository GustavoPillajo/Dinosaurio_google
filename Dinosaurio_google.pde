void setup () {
  size (490, 490);
  background(255);
}
void draw () {
  
  negro();
  blanco();
}

void negro() {
  beginShape();
  noStroke();
  fill(0);
  vertex(50, 110);
  vertex(50, 130);
  vertex(60, 130);
  vertex(60, 140);
  vertex(70, 140);
  vertex(70, 150);
  vertex(90, 150);
  vertex(90, 140);
  vertex(100, 140);
  vertex(100, 130);
  vertex(120, 130);
  vertex(120, 120);
  vertex(140, 120);
  vertex(140, 110);
  vertex(150, 110);
  vertex(150, 50);
  vertex(150, 50);
  vertex(150, 40);
  vertex(240, 40);
  vertex(240, 50);
  vertex(250, 50);
  vertex(250, 90);
  vertex(190, 90);
  vertex(190, 100);
  vertex(230, 100);
  vertex(230, 110);
  vertex(180, 110);
  vertex(180, 130);
  vertex(200, 130);
  vertex(200, 130);
  vertex(190, 150);
  vertex(190, 140);
  vertex(180, 140);
  vertex(180, 180);
  vertex(170, 180);
  vertex(170, 200);
  vertex(160, 200);
  vertex(160, 210);
  vertex(150, 210);
  vertex(150, 250);
  vertex(160, 250);
  vertex(160, 260);
  vertex(140, 260);
  vertex(140, 230);
  vertex(130, 230);
  vertex(130, 220);
  vertex(120, 220);
  vertex(120, 230);
  vertex(110, 230);
  vertex(110, 240);
  vertex(100, 240);
  vertex(100, 250);
  vertex(110, 250);
  vertex(110, 260);
  vertex(90, 260);
  vertex(90, 210);
  vertex(70, 210);
  vertex(70, 200);
  vertex(60, 200);
  vertex(60, 190);
  vertex(50, 190);
  vertex(50, 180);
  vertex(40, 180);
  vertex(40, 110);
  vertex(50, 110);
  endShape();
}

void blanco(){
  
  fill(255);
  rect(180, 60, 12, 12);
  
}
