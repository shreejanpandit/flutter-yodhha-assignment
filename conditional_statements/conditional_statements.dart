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

/*   Q4. Write an if-else statement that checks if a variable score is greater than or equal to 60.
 If it is, print "You passed". Otherwise, print "You failed".   */
  double score = 90;
  if (score >= 60) {
    print("You passed");
  } else {
    print("You failed");
  }

/*   Q5. Write an if-else statement that checks if a variable password is equal to a string "abc123".
 If it is, print "Welcome". Otherwise, print "Access denied".   */
  String password = '#elloQWERTY';
  if (password == "abc123") {
    print("Welcome");
  } else {
    print("Access denied");
  }

/*   Q6. Write a nested if-else statement that checks if a variable grade is greater than or equal to 90. 
          If it is, print "A". If it is greater than or equal to 80, print "B". 
          If it is greater than or equal to 70, print "C". 
          If it is greater than or equal to 60, print "D". Otherwise, print "F".   */
  double grade = 85;
  if (grade >= 90) {
    print("A");
  } else if (grade >= 80) {
    print("B");
  } else if (grade >= 70) {
    print("C");
  } else if (grade >= 60) {
    print("D");
  } else {
    print('F');
  }

/*   Q7. Write an if statement that checks if a variable fruit is "apple" or "banana".
          If it is, print "This is a fruit I like". Otherwise, print "I don't like this fruit".   */
  String fruit = 'banana';
  if (fruit == 'apple') {
    print("This is a fruit I like");
  } else if (fruit == 'banana') {
    print('I don\'t like this fruit');
  }

/*   Q8. Write an if-else statement that checks if a variable name is equal to "John".
         If it is, print "Hello John". Otherwise, print "Hello stranger".   */
  String name = 'shreejan';
  if (name == 'John') {
    print("Hello John");
  } else {
    print('Hello stranger');
  }

/*   Q9. Write an if-else statement that checks if a variable income is greater than $50,000.
         If it is, print "You are in a high income bracket". Otherwise, print "You are in a low income bracket".   */
  double income = 40000;
  if (income > 50000) {
    print('You are in a high income bracket');
  } else {
    print("You are in a low income bracket");
  }

/*   Q10. Write a nested if-else statement that checks 
if a variable password is at least 8 characters long and contains at least one uppercase letter and one number. 
If it does, print "Strong password".
 If it is at least 8 characters long but does not contain an uppercase letter or a number,
  print "Weak password: add an uppercase letter and a number". 
If it is less than 8 characters long, print "Password is too short".   */

  String passowrd = '#elloQWERT';
  if (passowrd.length < 8) {
    print("Password is too short");
  } else {
    if (passowrd.contains(RegExp(r'[A-Z]')) &&
        passowrd.contains(RegExp(r'[0-9]'))) {
      print("Strong password");
    } else {
      print("Weak password: add an uppercase letter and a number");
    }
  }
}
