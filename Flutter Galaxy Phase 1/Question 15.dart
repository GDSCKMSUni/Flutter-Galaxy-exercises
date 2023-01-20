import 'dart:io';

void main(){
  print("Enter Your Name:");
  String name = stdin.readLineSync()!;
  print("Your Name is : ${name.toUpperCase()} and it has ${name.length} characters" );
}