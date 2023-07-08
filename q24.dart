// Implement a code that finds the average of all the negative numbers in a list using a for loop and if-else condition.

void main() {
  List lNumberList = [3, -2, -4, 7, 5, -8, -5, -2, 6];
  num lAns = 0 ;

  lNumberList.forEach((element) {
    if(element < 0 ) {
      lAns += element ;
    }
   
  });

 print(lAns);
}

