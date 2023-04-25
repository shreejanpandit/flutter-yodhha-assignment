/*      */

void main() {
/*Q1. Write a switch statement that checks a variable day and 
prints the corresponding day of the week (e.g. "Monday", "Tuesday", etc.) for values from 1 to 7.
 For any other value, print "Invalid day".      */

  int day = 6;
  switch (day) {
    case 1:
      print("Sunday");
      break;
    case 2:
      print("Monday");
      break;
    case 3:
      print("Tuesday");
      break;
    case 4:
      print("Wednesday");
      break;
    case 5:
      print("Thursday");
      break;
    case 6:
      print("Friday");
      break;
    case 7:
      print("Saturday");
      break;
    default:
      print("Invalid day");
  }

/*Q2. Write a switch statement that checks a variable fruit and 
prints the corresponding color of the fruit (e.g. "apple" is red, "banana" is yellow, etc.).
 For any other value, print "Unknown fruit".      */

  String fruit = 'apple';
  switch (fruit) {
    case 'apple':
      print("Apple is Red");
      break;
    case 'banana':
      print("Banana is Yellow");
      break;
    default:
      print("Unknown fruit");
  }

/*Q3. Write a switch statement that checks a variable language and
 prints the corresponding greeting (e.g. "Hello" in English, "Bonjour" in French, etc.) 
 for values of "English", "French", "Spanish", and "German".
 For any other value, print "Unknown language".      */

  String language = 'Spanish';
  switch (language) {
    case 'English':
      print('Hello');
      break;
    case 'French':
      print('Bonjour');
      break;
    case 'Spanish':
      print('Hola');
      break;
    case 'German':
      print('Hallo');
      break;
    default:
      print('Unknown Language');
  }

/*Q4. Write a switch statement that checks a variable grade and 
prints the corresponding letter grade for values from 0 to 100.
 Use the following scale: A for values from 90 to 100, B for values from 80 to 89,
 C for values from 70 to 79, D for values from 60 to 69, and F for any other value.      */
  // print(85 ~/ 10);
  int grade = 58;
  switch ((grade / 10).floor()) {
    //both same -->  switch(grade~/10)
    case 9:
    case 10:
      print('A');
      break;
    case 8:
      print('B');
      break;
    case 7:
      print('C');
      break;
    case 6:
      print('D');
      break;
    default:
      print('F');
  }
}
