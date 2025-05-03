
import 'dart:io';

void menu(){
  print("1. addition");
  print("1. soustraction");
  print("1. multiplication");
  print("1. division");
  print("1. quitter");
}

String? choix(){
  print("Choisissez une option : ");
  return stdin.readLineSync();
}

bool userChoix(String choix){
  return ["1", "2", "3", "4", "5"].contains(choix);
}