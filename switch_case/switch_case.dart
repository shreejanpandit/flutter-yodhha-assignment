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
}
