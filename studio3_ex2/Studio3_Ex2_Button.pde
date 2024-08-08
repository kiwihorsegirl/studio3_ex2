void setup() {
  
  size(400, 400);
  rectMode(CENTER);
  
}

void draw() {
 
  Button b1 = new Button(100, 100, 100, 100, #FFC0CB);
  
  PVector position = b1.getPosition();
  float buttonXPos = position.x;
  float buttonYPos = position.y;

stroke(0);
  fill(b1.getButtonColor());
  ellipse(buttonXPos, buttonYPos, b1.getButtonWidth(), b1.getButtonHeight());
}
