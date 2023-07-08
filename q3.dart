// Implement a code that checks whether a given number is prime or not.

import 'dart:io';
//import 'dart:svg';

void main() {
  var lNumber ;
  var lValue;
  var lCnt = 0; 

  lValue = stdin.readLineSync() ;

  lNumber = int.parse(lValue);

  for (var i=2; i<lNumber; i++) {
      if(lNumber%i == 0) {
        lCnt = 1;
        break;
      }
  }

  if (lCnt == 1) {
    print("$lNumber is Not a Prime Number" );
  }
  else {
    print("$lNumber is a Prime Number" );
  }

}