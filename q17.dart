/*
Write a program that asks the user for their email and password. If the email and password match a 
predefined set of credentials, print "User login successful." 
Otherwise, keep asking for the email and password until the correct credentials are provided.
*/


import 'dart:io';

void main() {
  String lUserid = '';
  String lPassword = '' ; 
  
  String Userid = 'faisal@yahoo.com' ;
  String Password = 'Test123'; 
  

  int lLastCnt = 0;
  int lCnt = 0;

  //lValue = stdin.readLineSync() ;
  //lNumber = lValue ; // lValue.toString() ;

  while(lUserid != Userid  || Password != lPassword) {

  print("User ID : ");
  lUserid = stdin.readLineSync().toString()  ;

  print("User Password : ");
  lPassword = stdin.readLineSync().toString()  ;

  if (lUserid == Userid && Password == lPassword) {
    print("User login successful.") ;
  }


 // print(object);
  }

}