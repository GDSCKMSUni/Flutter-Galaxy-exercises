import 'dart:io';
void main(){
  print("Enter Your Age:");
  int age = int.parse(stdin.readLineSync()!);
  print(2022 - age);
}