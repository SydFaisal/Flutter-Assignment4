// Write a program to display the cube of the number up to an integer.

import 'dart:io';

void main() {
var lNumber ;
int lTNumber ;

  lNumber = stdin.readLineSync().toString() ;
  lTNumber = int.parse(lNumber);

  //print(lTNumber);

  for (var i = 1; i <= lTNumber; i++) {
    print("Number is : $i and cube of the * $i is : ${i * i * i}");
  }

}
