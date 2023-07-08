// Write a program to make a pyramid pattern with numbers increased by 1

import 'dart:io';

void main() {
var lNumber ;
int lTNumber ;
var lAns ;
int lCnt = 0;
int k = 0;


  lNumber = stdin.readLineSync().toString() ;
  lTNumber = int.parse(lNumber);

  for (var i = 1; i <= lTNumber; i++) {
    lAns = '';
    for (var b=1; b<= (lTNumber-i); b++) {
        //lAns += lCnt.toString() + ' ';
        lAns += ' ';

      }

    for (var b=1; b<= i; b++) {
        lCnt++;
        //lAns+= '* ' ;
        lAns+= '$lCnt ' ;
      }
      print(lAns);
  }

}
