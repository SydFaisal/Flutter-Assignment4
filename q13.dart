// Write a program to make such a pattern like a right angle triangle with a number which will repeat a number in a row.

import 'dart:io';

void main() {
var lNumber ;
int lTNumber ;
var lAns ;

  lNumber = stdin.readLineSync().toString() ;
  lTNumber = int.parse(lNumber);

  for (var i = 1; i <= lTNumber; i++) {
    lAns = '';
    for (var b=1; b<= i; b++) {
        lAns += i.toString();
      }
      print(lAns);
  }

}
