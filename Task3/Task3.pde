//Task 3: Working with String arrays
void setup() {
  String[] topRappers = {"Grandmaster Flash and the Furious Five",
    "The Notorious B.I.G.",
    "Dr. Dre feat. Snoop Dogg",
    "Public Enemy",
    "Eminem"};
  String[] topHits = {"The Message",
                    "Juicy",
                    "Nuthin’ but a ‘G’ Thang",
                    "Fight the Power",
                    "Lose Yourself"};
  for (int i=0; i<topRappers.length; i++) {
    println(i+1 +". " + topRappers[i] +" : \"" + topHits[i] +"\"");
  }
}
