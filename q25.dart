// Write a program that takes a list of integers as input and returns a new list containing only the prime 
// numbers from the original list. Implement the solution using a for loop and logical operations.

import 'dart:io';

void main() {
  var lValue;
  //var lPrimeList = [];
  num lPrimeList = 0;
  int lCnt = 0;

  lValue = stdin.readLineSync() ;

  outerloop:
  for (var i=0; i<lValue.length; i++) {
    lCnt = 0;
    innerloop: 
    for (var b=2; b<int.parse(lValue[i]); b++) {

      if(int.parse(lValue[i])%b == 0) {
        lCnt = 1;
        //break;
        print("int.parse(lValue[i]) = ${int.parse(lValue[i])} " );
        print("b = $b") ;
        print(int.parse(lValue[i])%b);
        break innerloop;
       //b = int.parse(lValue[i]) ;
       //print(int.parse(lValue[i]));
        //b = lValue.length ;
        print("1 ");
      }
  }

  if (lCnt == 0) {
    //lPrimeList +=  int.parse(lValue[i])  ;
    //lPrimeList +=  1  ;
    print(lValue[i]);
  }
  
  

  }

  //print("Prime Number List = $lPrimeList");

}
