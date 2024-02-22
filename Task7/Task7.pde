//Task 7: ArrayList
ArrayList<Integer> talListe = new ArrayList<>();
ArrayList<String> ordListe = new ArrayList<>();
ArrayList<Boolean> sandhedsListe = new ArrayList<>();
void setup() {
  talListe.add(0);
  talListe.add(7);
  talListe.add(13);
  ordListe.add("Hej");
  ordListe.add("med");
  ordListe.add("dig");
  sandhedsListe.add(true);
  sandhedsListe.add(true);
  sandhedsListe.add(false);
  
  printStringsFromList(ordListe);
  println(sumOfList(talListe));
  println(averageOfList(talListe));
  
}

void printStringsFromList(ArrayList<String> liste) {
  for( String ord : liste ) {
    println(ord);
  }
}

int sumOfList(ArrayList<Integer> liste) {
  int sum = 0;
  for (Integer tal : liste ) {
    sum += tal;
  }
  return sum;
}

float averageOfList(ArrayList<Integer> liste) {
  float sum = 0;
  for (Integer tal : liste ) {
    sum += tal;
  }
  float average = sum/liste.size();
  return average;
}
