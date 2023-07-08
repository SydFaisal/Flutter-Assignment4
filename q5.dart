// Write a program that calculates the sum of all the digits in a given number using a while loop.

import 'dart:io';

void main() {
  String lNumber ;
  var lValue;
  var lAns = 0; 

  //lValue = stdin.readLineSync() ;
  //lNumber = lValue ; // lValue.toString() ;  

  lNumber = stdin.readLineSync().toString() ;
  
  var i = 0;
  while (i < lNumber.length) {
    //lAns = lAns + int.parse(lNumber[i]) ;
    lAns += int.parse(lNumber[i]) ;
    i++;
  }

  print("Sum = $lAns" );

}

