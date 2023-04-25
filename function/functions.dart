void main() {
  /*   1. Write a function that takes two numbers as a arguments and return the sum of the numbers passed.
   Store the reutrn value in a variable and print the value that variable has.   */
  double sum(a, b) {
    return a + b;
  }

  double result = sum(10, 20.5);
  print(result);
  print(
      '===========================================================================');
  /*   2. Write an arrow function to return the square of the number passed 
  and print the value returned by function storing in variable */
  int square(a) => a * a;

  int arrowResult = square(10);
  print(arrowResult);

  print(
      '========================================================================');
  /*    3. Create an anonymous function that have to have 2 parameters which are integers. 
    that sums the 2 number passed */
  var add = (num1, num2) => num1 + num2;

  int anonymousResult = add(3, 6);
  print(anonymousResult);

  print(
      '===========================================================================');
  /*    4. Write a function that checks if the number passed is even, odd, negative or zero.  */
  String check(int num) {
    if (num % 2 == 0) {
      if (num < 0) {
        return 'Even number is passed and it is negative';
      } else {
        return 'Even number is passed and it is positive';
      }
    } else {
      if (num < 0) {
        return 'Odd number is passed and it is negative';
      } else {
        return 'Odd number is passed and it is positive';
      }
    }
  }

  print(check(21)); //function called and print

  print(
      '===========================================================================');
  /*    5. Write a higher order function that accepts the numbers and
   prints the sum of the number until the number becomes zero. 
   ( eg. if a number is passed is 6 then 6+5+4+3+2+1 is what needs to be printed ).
   Hint :  use the recursive higher order function   */
  int recursion(int num) {
    if (num == 0) {
      return 0;
    } else {
      return num + recursion(num - 1);
    }
  }

  print(
      'The recursion using higher order function value will be: ${recursion(2)}'); //function called and print
}
