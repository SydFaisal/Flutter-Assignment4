
// Write a program that prints the multiplication table of a given number using a for loop.

import 'dart:io';

void main() {

  var lNumber ;
  int lTNumber ;
  var lAns = 0; 

  lNumber = stdin.readLineSync().toString() ;
  lTNumber = int.parse(lNumber);

  //print(lTNumber);

  for (var i = 1; i <= 10; i++) {
    //lAns = lTNumber * i ;

    print("$lTNumber * $i = ${lTNumber * i}");
    
  }

  

}
