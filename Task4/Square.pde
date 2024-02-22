class Square {
  float xposition;
  float yposition;
  
  Square(int xpos, int ypos) {
    xposition = xpos;
    yposition = ypos;
  }
  
  void display() {
    rect(xposition, yposition, 40, 40);
  }
  
}
