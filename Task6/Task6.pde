//Task 6: Draw a chess board using a nested for loop and a double int array.
int[][] board = new int[8][8];
void setup() {
  size(350,350);
  for (int i=0; i<board.length; i++) {
    for (int j=0; j<board[i].length; j++) {
      board[i][j] = ((i%2)+(j%2))%2;
    }
  }
}
void draw() {
  int sideLength = 40;
  for (int y=0; y<board.length; y++) {
    for (int x=0; x<board[y].length; x++) {
      fill(board[y][x]*255);
      rect(15+x*sideLength, 15+y*sideLength, sideLength, sideLength);
    }
  }
}
