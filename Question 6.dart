void main(){
  Map Mymap = {"Name":"Abdo" , "Age": 40 , "Job":"A programmer"};
  Mymap.forEach((k,v){
    print("$k $v");
  });
  // Mymap.forEach((key, value) => print("${Mymap.keys} ${Mymap.values}"));
}