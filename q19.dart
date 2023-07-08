  // Write a program that takes a list of numbers as input and prints the numbers greater than 5 using a for loop and if-else condition.

import 'dart:io';

void main() {
  //var lNumber ;
  var lValue;
  //var lCnt = 0; 

  lValue = stdin.readLineSync() ;

  //lNumber = int.parse(lValue);
  //print(lValue.length);

  for (var i=0; i<lValue.length; i++) {
      if(int.parse(lValue[i]) > 5) {
        print(lValue[i]);
        
      }

  }

}
