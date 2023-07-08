/*
Write a program that asks the user for their email and password. You
are given a list of predefined user credentials (email and password
combinations). If the entered email and password match any of the
credentials in the list, print "User login successful." Otherwise, keep
asking for the email and password until the correct credentials are
provided.
*/


import 'dart:io';

void main() {
  String lUserid = '';
  String lPassword = '' ; 
  
  List<Map<String, dynamic>> userCredential = [
    {"Userid": "faisal@yahoo.com", "Password": "Test123"},
    {"Userid": "aamir@yahoo.com", "Password": "aamir1"},
    {"Userid": "shaheer@yahoo.com", "Password": "pakistan1"},
  ];
  
  int lCnt = 0;
  int lIndex = 0;

  //lValue = stdin.readLineSync() ;
  //lNumber = lValue ; // lValue.toString() ;

 // print("User ID : ");
  //lUserid = stdin.readLineSync().toString()  ;

  //lUserid = 'faisal@yahoo.com';

  //lIndex = userCredential.indexWhere((element) => element["Userid"] == lUserid);
  //print("lIndex = $lIndex");

//print(userCredential[lIndex]["Password"]);

  while(1==1) {

  print("User ID : ");
  lUserid = stdin.readLineSync().toString()  ;

  print("User Password : ");
  lPassword = stdin.readLineSync().toString()  ;

  lIndex = userCredential.indexWhere((element) => element["Userid"] == lUserid);
  //print("lIndex = $lIndex");

  if (lIndex >= 0 ) {

    if (userCredential[lIndex]["Password"] == lPassword) {
        print("User login successful.") ;  
        break;
    }

  }

}
}
