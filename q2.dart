// Write a program that prints the Fibonacci sequence up to a given number using a for loop.

void main() {
  var previousNumber = 0;
  var currentNumber = 1;
  var resultNumber = 0;  
  var lNumber = 10;

  print(previousNumber) ;
  print(currentNumber) ;

  for(var i=1; i<= lNumber; i++) {
    //currentNumber = i;
    //i = (previousNumber + currentNumber);
    //print((previousNumber + currentNumber));
    //print(i);
    //previousNumber = currentNumber;
    //previousNumber = i;
    resultNumber = previousNumber + currentNumber;
    if (resultNumber>= lNumber) {
      break;
    }

    print(resultNumber);

    previousNumber = currentNumber;
    currentNumber = resultNumber ;

  }
  
}
