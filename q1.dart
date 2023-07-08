void main() {

  List<int> numberList = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10] ;
  //print(numberList);

  for(var i=0 ; i<numberList.length; i++ ) {
    if (numberList[i]%2 == 0) {
      print(numberList[i]);
    } 
  }
  
}

