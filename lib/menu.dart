
import 'dart:io';

void menu(){
  print("1. addition");
  print("2. soustraction");
  print("3. multiplication");
  print("4. division");
  print("5. quitter");
}

String? choix(){
  print("Choisissez une option : ");
  return stdin.readLineSync();
}

bool userChoix(String choix){
  return ["1", "2", "3", "4", "5"].contains(choix);
}