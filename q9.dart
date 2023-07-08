// Implement a function that checks if a given string is a palindrome.

import 'dart:io';
void main() {
  String lValue ;
  String lNewValue = '' ; 
  int lLastCnt = 0;
  int lCnt = 0;

  //lValue = stdin.readLineSync() ;
  //lNumber = lValue ; // lValue.toString() ;

  lValue = stdin.readLineSync().toString() ;
  lLastCnt = lValue.length - 1 ;
  //print(lLastCnt);


  for (var i = 0; i < lValue.length; i++) {
    //lAns = lAns + int.parse(lNumber[i]) ;
    //lNewValue[0] = lValue[i];
    lNewValue += lValue[lLastCnt--];
    print(lValue[i]) ;
    //LastCnt--;
  }

   print(lNewValue);

  if (lValue == lNewValue) {
    print("$lValue String is a palindrome");
  }
  else {
    print("$lValue String is Not palindrome");
  }


 

}