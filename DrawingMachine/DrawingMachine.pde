

void setup() {
  size(displayWidth, displayHeight);
  background(0);
}


void draw() {
  
  if ((mouseX < width/2) && (mouseY < height/2)) {
    fill(255, 0, 0);
    background(255, 255, 0);
  } else if ((mouseX > width/2) && (mouseY < height/2)) {
    fill(0, 0, 255);
    background(255, 0, 0);
  } else if ((mouseX > width/2) && (mouseY > height/2)) {
    fill(255, 255, 0);
    background(0, 255, 0);
  } else {
    fill(0, 255, 0);
    background(0, 0, 255);
  }
 

  for(int i = 0; i < displayWidth; i+=30) {
    stroke(10);
    strokeWeight(20);
    fill(255);
    line(i, 0, i, height);
  }
  
    if (mousePressed == true) {
    fill(random(0, 200));
  }
}
