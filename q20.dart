// Write a program that counts the number of vowels in a given string using a for loop and if-else condition.

import 'dart:io';

void main() {
  //var lNumber ;
  var lValue;
  //var lCnt = 0; 

  lValue = stdin.readLineSync() ;

  //lNumber = int.parse(lValue);
  //print(lValue.length);
   //lValue[i].toString().toUpperCase()

  for (var i=0; i<lValue.length; i++) {
      if( lValue[i].toUpperCase() == 'A' || lValue[i].toUpperCase() == 'E' || lValue[i].toUpperCase() == 'I' || lValue[i].toUpperCase() == 'O' || lValue[i].toUpperCase() == 'U' ) {
        print(lValue[i]);
        
      }

  }

}
