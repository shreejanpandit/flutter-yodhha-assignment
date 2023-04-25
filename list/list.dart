void main() {
  /*  1. Create a list of integers with at least 10 elements. 
  Print the length of the created list and check if the list is empty or not.*/

  List<int> numbers = [
    1,
    5,
    6,
    9,
    8,
    7,
    4,
    122,
    6,
    5,
    16,
    615,
    165,
    231,
    384,
    2315,
    6513
  ];
  print(numbers.length);
  print(numbers.isEmpty);
  print(numbers.isNotEmpty);

  print("=====================================================");

  /*   2. Use the same list created above and
   use the for each loops to display all the elements of the list you have created. */
  numbers.forEach((element) {
    print(element);
  });

  print("=====================================================");

  /*   3. Create a List of String with elements not more than 10.
   use the for in loop to print all the elements of the list.  */

  List<String> names = [
    'shreejan',
    'saurab',
    'asmit',
    'narayan',
    'yashasvi',
    'kirpesh'
  ];
  for (String name in names) {
    print(name);
  }
}
