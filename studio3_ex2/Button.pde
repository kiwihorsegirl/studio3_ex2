class Button {
  
  private PVector _position;
  
  private int _buttonWidth;
  private int _buttonHeight;
  private color _c;
  
  public Button(int centerXPos, int centerYPos, int buttonWidth, int buttonHeight, color c) {
    
    _position = new PVector(centerXPos, centerYPos);
    _buttonWidth = buttonWidth;
    _buttonHeight = buttonHeight;
    _c = c;
  }
  
  PVector getPosition() {
    return _position;
  }
  
    int getButtonWidth() {
    return _buttonWidth;
  }
  
    int getButtonHeight() {
    return _buttonHeight;
  }
   
       color getButtonColor() {
    return _c;
  }
  
}
