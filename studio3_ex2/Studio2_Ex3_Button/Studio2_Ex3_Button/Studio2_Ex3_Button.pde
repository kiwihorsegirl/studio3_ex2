ArrayList<Button> _buttonList;
  
void setup() {
  
  size(400, 400);
  rectMode(CENTER);

}

void draw() {
  
  _buttonList = new ArrayList<Button>();
  stroke(0);
  
   Button b1 = new Button(100, 100, 100, 100, #FFC0CB);
   PVector position = b1.getPosition();
   float buttonXPos = position.x;
   float buttonYPos = position.y;
  
   _buttonList.add(b1);
   
   
  fill(b1.getButtonColor());
  ellipse(buttonXPos, buttonYPos, b1.getButtonWidth(), b1.getButtonHeight());
 
  Button b2 = new Button(300, 100, 10, 10, #FF0000);
  
    PVector position2 = b2.getPosition();
    float buttonXPos2 = position2.x;
    float buttonYPos2 = position2.y; 
  


    _buttonList.add(b2);
  
  
  fill(b2.getButtonColor());
  ellipse(buttonXPos2, buttonYPos2, b2.getButtonWidth(), b2.getButtonHeight());
}

public void mousePressed() {
  
  for (Button b : _buttonList) {
    if (b.isClicked(mouseX, mouseY)) {
     System.out.println("Clicked"); 
    }
  }
}
