import 'dart:io';

void main(){
  Map<String, Map<String, dynamic>> world ={};
    world["Pakistan"]={
      "Capital" : "Islamabad",
      "Currency" : "PKR",
      "Language" : "Urdu",
    };

    world["Germany"]={
      "Capital" : "Berlin",
      "Currency" : "Euro",
      "Language" : "German",

    };

    world["Japan"]={
      "Capital" : "Tokyo",
      "Currency" : "Yen",
      "Language" : "Japanese",
    };

   world["Countries"]!.forEach((key, value) {
    print(value['Capital']);
    print(value["Currency"]);
   });


      
   }
