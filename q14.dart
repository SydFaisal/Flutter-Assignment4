// Write a program to make such a pattern like a right angle triangle with the number increased by 1 using loop..

import 'dart:io';

void main() {
var lNumber ;
int lTNumber ;
var lAns ;
int lCnt = 1;


  lNumber = stdin.readLineSync().toString() ;
  lTNumber = int.parse(lNumber);

  for (var i = 1; i <= lTNumber; i++) {
    lAns = '';
    for (var b=1; b<= i; b++) {
        lAns += lCnt.toString() + ' ';

        lCnt++;
      }
      print(lAns);
  }

}
