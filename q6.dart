// Implement a code that finds the largest element in a list using a for loop.

import 'dart:io';

void main() {

  String lNumber ;
  var lAns = 0; 

  //lValue = stdin.readLineSync() ;
  //lNumber = lValue ; // lValue.toString() ;

  lNumber = stdin.readLineSync().toString() ;
  //print(lNumber);

  for (var i = 0; i < lNumber.length; i++) {
    //lAns = lAns + int.parse(lNumber[i]) ;
    if (lAns < int.parse(lNumber[i])) {
        lAns = int.parse(lNumber[i]) ;
    }
  }

  print("Largest Number = $lAns" );

}
