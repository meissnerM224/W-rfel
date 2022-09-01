import 'dart:math';

var versuche = [];
void main(List<String> args) {
  final random = new Random();
  var versuche = [];
  var i = 0;
  while (i < 2) {
    int wurf = random.nextInt(6) + 1;
    versuche.add(wurf);
    print(versuche);
    if (wurf == 6) {
      i++;
    } else {
      i = 0;
    }
  }
}



/* 
wurf = random.nextInt(6) + 1;
  if (wurf != versuche.last) {
   
    if (wurf != versuche.last) {}
  }
  print(wurf);
  print(versuche);
Erstelle einen Zufallsgenerator mit einem Wert zwischen 1-6!
das Ergebniss ausgeben lassen. 
Ergebniss in einer Liste speichern.
falls keine 6 gewürfelt solange wiederholen!
solange wiederholen bis die vorherige zahl auch 6 war.
*/
