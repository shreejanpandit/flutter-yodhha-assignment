void main() {
/*   Q1. Write an if statement that checks if a variable age is greater than or equal to 18.
 If it is, print "You are an adult". Otherwise, print "You are a minor".   */
  int age = 24;
  if (age >= 18) {
    print("You are an adult");
  } else {
    print("You are a minor");
  }

/*   Q2. Write an if statement that checks if a variable temperature is greater than 100.
 If it is, print "Danger: High temperature". Otherwise, print "Normal temperature".   */
  double temperature = 72;
  if (temperature >= 100) {
    print("Danger: High temperature");
  } else {
    print("Normal temperature");
  }

/*   Q3. Write an if-else statement that checks if a variable number is even.
 If it is, print "The number is even". Otherwise, print "The number is odd".   */
  double number = 72;
  if (number % 2 == 0) {
    print("The number is even");
  } else {
    print("The number is odd");
  }
}
