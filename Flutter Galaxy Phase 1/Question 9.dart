import 'dart:io';

void main() {
  print("Enter your first name:");
  String? Fname = stdin.readLineSync();

  print("Enter your last name:");
  String Lname = stdin.readLineSync()!;

  print("First Name is : $Fname And Last Name is : $Lname");
}