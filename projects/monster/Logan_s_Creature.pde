void setup() {
  size(500, 500);
  smooth();
}

float eyex, eyey, eyew, eyeh;

void draw() {
  background(50);
  noStroke();
      fill(#838383);
    ellipse(200, 250, 400, 300);
        fill(#C1830E);
    ellipse(350, 250, 100, 100);
    fill(#838383);
    ellipse(350, 250, 80, 80);
    fill(#000000);
    ellipse(350, 250, 30, 30);
    eyew = 200;
    eyeh =min(250, max(110, mouseY));
    fill(#503232);
    ellipse(150, 250, eyew, eyeh);
    fill(#832C2C);
    ellipse(150, 250, eyew, eyeh - 50);
    fill(#000000);
    ellipse(150, 250, eyew - 50, eyeh - 50);
    fill(#FFFFFF);
    ellipse(150, 250, eyew - 100, eyeh - 100);
    fill(#000000);
    ellipse(150, 250, 30, 30);


  fill(#000000);
  rect(240, 325, 80, 1);
  if (mouseY > 325) {
    if (mouseY < 375) {
      if (mouseX > 250) {
        if (mouseX < 325) {
          fill(#000000);
          rect(240, 325, 80, 40);
        }
      }
    }
  }
  if (keyPressed) {
    if (key == ' ') {
    stroke(random(255), random(255), random(255));
    strokeWeight(5);
    line(350, 250, mouseX, mouseY);
    }
  }
  if (keyPressed) {
    if (key == 'b') {
    fill(#000000);
    rect(240, 325, 80, 40);
    }
  }
}


