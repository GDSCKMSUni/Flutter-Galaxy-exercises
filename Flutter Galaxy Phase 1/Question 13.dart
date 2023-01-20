import 'dart:io';
void main(){
  String ch;
  do{
    print("Enter A number");
    num Mynumber = num.parse(stdin.readLineSync()!);
    if(Mynumber is int){
      print("The number is intger");
    }
    else{
      print("The number is a double");
    }
    print("Would you like to continue ? y/n");
    ch = stdin.readLineSync()!;
  }while(ch.toLowerCase() == 'y' );
}