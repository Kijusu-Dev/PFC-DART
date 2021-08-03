// My second program with DART, I am a beginner in the language dart !
// Second exercice is :

// PIERRE FEUILLE CISEAU !

import 'dart:io';
import 'dart:math';

void main() {
  // listing of PFC

  List<String> pfc = ['P', 'F', 'C'];
  print("""\nVotre inventaire : \n
Pierre : ${pfc[0]}\nFeuille : ${pfc[1]}\nCiseaux : ${pfc[2]}""");

  // Random number

  Random random = new Random();
  int osChoice = random.nextInt(3);

  // Check choice of user

  print('Choice >');
  String? choice = stdin.readLineSync();

  // EGALITY

  if (choice == "P" && choice == pfc[osChoice]) {
    print("\nTu as choisi -> ${choice}");
    print("L'ordinateur à choisi -> ${pfc[osChoice]}");
    print("\nRésultat -> Egalité");
  }
  if (choice == "F" && choice == pfc[osChoice]) {
    print("\nTu as choisi -> ${choice}");
    print("L'ordinateur à choisi -> ${pfc[osChoice]}");
    print("\nRésultat -> Egalité");
  }

  if (choice == "C" && choice == pfc[osChoice]) {
    print("\nTu as choisi -> ${choice}");
    print("L'ordinateur à choisi -> ${pfc[osChoice]}");
    print("\nRésultat -> Egalité");
  }

  // osChoose placements

  String osChoose = "PFC";

  if (osChoice == 0) {
    osChoose = "Pierre";
  }
  if (osChoice == 1) {
    osChoose = "Feuille";
  }
  if (osChoice == 2) {
    osChoose = "Ciseaux";
  }

  // USER AND BOT CHECK

  // PIERRE - FEUILLE

  if (choice == "P" && osChoose == "Feuille") {
    print("\nTu as choisi -> ${choice}");
    print("L'ordinateur à choisi -> ${pfc[osChoice]}");
    print("\nRésultat -> Tu as perdu ! \nL'ordinateur a gagner !");
  }

  if (choice == "F" && osChoose == "Pierre") {
    print("\nTu as choisi -> ${choice}");
    print("L'ordinateur à choisi -> ${pfc[osChoice]}");
    print("\nRésultat -> Tu as gagner ! \nL'ordinateur a perdu !");
  }

  // FEUILLE - CISEAUX

  if (choice == "F" && osChoose == "Ciseaux") {
    print("\nTu as choisi -> ${choice}");
    print("L'ordinateur à choisi -> ${pfc[osChoice]}");
    print("\nRésultat -> Tu as perdu ! \nL'ordinateur a gagner !");
  }

  if (choice == "C" && osChoose == "Feuille") {
    print("\nTu as choisi -> ${choice}");
    print("L'ordinateur à choisi -> ${pfc[osChoice]}");
    print("\nRésultat -> Tu as gagner ! \nL'ordinateur a perdu !");
  }

  // CISEAUX - PIERRE

  if (choice == "C" && osChoose == "Pierre") {
    print("\nTu as choisi -> ${choice}");
    print("L'ordinateur à choisi -> ${pfc[osChoice]}");
    print("\nRésultat -> Tu as perdu ! \nL'ordinateur a gagner !");
  }

  if (choice == "P" && osChoose == "Ciseaux") {
    print("\nTu as choisi -> ${choice}");
    print("L'ordinateur à choisi -> ${pfc[osChoice]}");
    print("\nRésultat -> Tu as gagner ! \nL'ordinateur a perdu !");
  }
}
