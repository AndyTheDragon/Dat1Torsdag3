//Task 1: Pick a random number from an array
int[] arr = { 28, 230, 9, 310,72};
void setup() {
  //for (int i=0; i<10; i++) 
  println(getRandom(arr));
}
int getRandom(int[] numbers) {
  int max = numbers.length;
  int randomIndex = int(random(max));
  return numbers[randomIndex];
}
