import 'dart:io';

void main(){
  print("Enter the first number");
  num fNum = num.parse(stdin.readLineSync()!);
  print("Enter the second number");
  num sNum = num.parse(stdin.readLineSync()!);
  if (fNum == sNum){
    print("Numbers are equal");
  }
  else{
    print("Numbers are not equal");
  }
}