void main(){
  List Mylist = [34,55,69]; // list declaration
  for(int i=0 ; i<Mylist.length;i++){ // a loop to go through list items
    if (Mylist[i] % 3 == 0){ // a condition to test the number
      print("${Mylist[i]} is divided by 3" );
  }
    else {
      print("${Mylist[i]} is not divided by 3");
    }

  }

}