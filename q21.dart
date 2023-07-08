// Implement a code that finds the maximum and minimum elements in a list using a for loop and if-else condition.

import 'dart:io';

void main() {
  //var lNumber ;
  var lValue;
  //var lCnt = 0; 
  int lminNumber = 0;
  int lmaxNumber = 0;

  lValue = stdin.readLineSync() ;

  //lNumber = int.parse(lValue);
  //print(lValue.length);

  for (var i=0; i<lValue.length; i++) {
    if (i==0) {
      lminNumber = int.parse(lValue[i]);
      lmaxNumber = int.parse(lValue[i]);
    }

    if (lminNumber > int.parse(lValue[i] ) ) {
      lminNumber = int.parse(lValue[i]) ;
    }

    if (lmaxNumber < int.parse(lValue[i] ) ) {
      lmaxNumber = int.parse(lValue[i]) ;
    }

  }
  print("Minimum No = $lminNumber");
  print("Maximum No = $lmaxNumber");

}