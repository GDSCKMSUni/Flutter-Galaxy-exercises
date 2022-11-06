
import 'dart:io';

void main(){
  print("Enter A number");
  int Mynumber = int.parse(stdin.readLineSync()!);
  if(Mynumber % 2 == 0){
    print("$Mynumber is even");
  }
  else {
    print("$Mynumber is not even");
  }
}