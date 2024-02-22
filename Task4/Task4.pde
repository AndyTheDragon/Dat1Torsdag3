//Task 4: Square objects in array
Square[] squares = new Square[10];
void setup() {
  size(500,500);
  for (int i=0; i<10; i++) { 
    squares[i] = new Square(40*i+20+(int)random(10),20+40*i+(int)random(10));
  }
  for (Square square : squares) {
    square.display();
  }
}
