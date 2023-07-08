// Implement a code that finds the factorial of a number using a while loop or for loop.

import 'dart:io';

void main() {
  var lNumber ;
  var lValue;
  var lAns = 1; 

  lValue = stdin.readLineSync() ;

  lNumber = int.parse(lValue);

    var i = 1;
    while (i<= lNumber) {
    lAns = lAns * i;
    i++;
  }

  print("Factorial of $lNumber is $lAns" );

}