// Write a program to display a pattern like a right angle triangle using an asterisk using loop.

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
        lAns += b.toString();
      }
      print(lAns);
  }

}
