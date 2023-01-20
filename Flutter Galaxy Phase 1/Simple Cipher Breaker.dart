import 'dart:io';

void main(List<String> arguments) {
  print("Enter Size of the message");
  int size = int.parse(stdin.readLineSync()!);
 List message = []..length = size ;
 String? ch ;

 for(int i = 0; i<message.length;i++){
   print("Enter letter number $i ");
    ch = stdin.readLineSync();
   if (ch == 'x'){
     ch = 't' ;
   }
   else if (ch == 's'){
     ch = 'o';
   }
   else if (ch == 'h'){
     ch = 'd';
   }
   else if (ch == 'e'){
     ch = 'a';
   }
   else if (ch == 'c'){
     ch = 'y';
   }
   else if (ch == 'm'){
     ch = 'i';
   }
   else if (ch == 'w'){
     ch = 's';
   }
   else if (ch == 'y'){
     ch = 'u';
   }
   else if (ch == 'r'){
     ch = 'n';
   }

    message[i] = "$ch" + "" ;



 }

  String memo = message.join("");
  print(memo);
}
