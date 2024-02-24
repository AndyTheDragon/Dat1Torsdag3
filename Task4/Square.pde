class Square {
  float xposition;
  float yposition;
  
  Square(int xpos, int ypos) {
    xposition = xpos;
    yposition = ypos;
    //this.display();
  }
  
  void display() {
    fill(random(255),random(255),random(255));
    rect(xposition, yposition, 40, 40);
  }
  
}
