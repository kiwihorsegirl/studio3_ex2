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
  
  public boolean isClicked(int x, int y) {
    
    float leftX = _position.x - _buttonWidth / 2;
    float rightX = _position.x + _buttonWidth / 2;
    float topY = _position.y - _buttonHeight / 2;
    float bottomY = _position.y + _buttonHeight / 2;
    
    if (x >= leftX && x <= rightX && y >= topY && y <= bottomY) {
      return true;
    } else {
      return false;
    }
  }
  
}
