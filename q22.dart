//Write a program that calculates the sum of the squares of all odd numbers in a given list using a for loop and if-else condition.

import 'dart:io';

void main() {
  var lValue;
  int lsumOdd = 0;

  lValue = stdin.readLineSync() ;

  for (var i=0; i<lValue.length; i++) {
    if (int.parse(lValue[i])%2 != 0) { 
      lsumOdd +=  int.parse(lValue[i]) * int.parse(lValue[i])  ;
    }
  }
   
  print("Sum of Square of Odd Numbers = $lsumOdd");

}

