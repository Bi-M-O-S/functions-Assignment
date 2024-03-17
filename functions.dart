//addition function
int addTwo (int num1, int num2) {
  int sum = num1 + num2;
  return sum;
}
//substraction function
int subtractTwo (int num1, int num2) {
  int diff = num1 - num2;
  return diff;
}
//multiplication function
int multiplyTwo (int num1, int num2) {
  int product = num1 * num2;
  return product;
}
//division function
double divideTwo(num dividend, num divisor) => dividend / divisor;

//string lenghth. Count the number of characters in a string
int getStringLength(String inputString) {
 return inputString.length;
}

String getFirstElement(List myList) {
  return myList[0];
}
void main () {
  print('The sum of 20 and 30 is ${addTwo(20, 30)}');
  print('The difference between 40 and 3 is ${subtractTwo(40,3)}');
  print('The product of 3 and 4 is ${multiplyTwo(3, 4)}');
  print('The division of 10 by 2 is ${divideTwo(10, 2)}');
  print('The lenght of a string say donkey is ${getStringLength('donkey')}');
  print('This code will return the first element in the list [a,e,i,o,u] ${getFirstElement(['a','e','i','o','u'])}');
}