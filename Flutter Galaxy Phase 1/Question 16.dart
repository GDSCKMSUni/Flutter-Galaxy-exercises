

void main(){
  Map car={'name':'MRC','speed':'420','isNice':true , 'modle':2009};
  car.forEach((key,value) {
   if(key != car.keys.first && key != car.keys.last){
     print(key);
   }

  });

}