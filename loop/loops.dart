void main() {
  /* Q     */
  /* Q1. Write a for loop that prints all the even numbers from 0 to 20.     */
  for (var i = 0; i <= 20; i++) {
    if (i % 2 == 0) {
      print(i);
    }
  }

  print('====================================================================');
  /* Q2. Write a for loop that prints the multiplication table for the number 5 (from 1 to 10). */
  for (var i = 1; i <= 10; i++) {
    print('5 * $i = ${i * 5}');
  }

  print('====================================================================');
  /* Q3. Can you give an example of a problem that can be solved using both a for loop and a while loop? */
  print("Odd number from 0-20 using for loop");
  for (var i = 0; i <= 20; i++) {
    if (i % 2 != 0) {
      print(i);
    }
  }

  print("Odd numbers from 0-20 using while loop");
  int i = 1;
  while (i <= 20) {
    if (i % 2 != 0) {
      print(i);
    }
    i++;
  }

  print('====================================================================');
  /*  Write a  loop that prints the number from 1 to 100 loop, 
  breaks if the number is 69 and continues if the number is 29. */

  for (var i = 0; i < 100; i++) {
    if (i == 29) {
      continue;
    } else if (i == 69) {
      break;
    }
    print(i);
  }
}
