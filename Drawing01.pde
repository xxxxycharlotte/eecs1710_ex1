color bgColor = color(211, 239, 189);
float circleSize = 150;

void setup() {
  size(600, 600); // P2D enables 2D GPU acceleration
  background(bgColor);
}

void draw() {  
  
    
    fill(0, 127, 255);
    stroke(255, 255, 120);
    line(mouseX, mouseY, 120, 90);
    rect(mouseX, mouseY, circleSize, circleSize);
  
}
