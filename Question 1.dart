// Include this library for input and output functions
// such as "stdin.readLineSync()"
import 'dart:io';

void main(){
 print("Enter your first name:");
 String? Fname = stdin.readLineSync();
 // the question mark '?' after the variable declaration 'String' is used
 // for null safety
 print("Enter your last name:");
 String Lname = stdin.readLineSync()!;
 // the exclamation mark '!' after the function 'stdin.readLineSync' is used
  // for null safety
  print("$Fname $Lname");
  
}