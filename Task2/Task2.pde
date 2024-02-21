//Task 2: print et udsnit af et ord
void printPartofWord(String ord, int start, int slut) {
  if (start>slut || start<0 ) {
    print("Error, start skal være mindre end slut, og start skal være positiv.");
  } else {
    println(ord.substring(start, slut));
  }
}
void setup() {
  printPartofWord("København", 0, 3);
  String s = "København";
  printPartofWord(s, s.length()-4, s.length());
  printPartofWord(s, 3, 2);
   printPartofWord(s, -1, 2);
}
