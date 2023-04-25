## Variables  

  
  ### Questions : 
      1. Declare a variable named myNumber and assign it a value of 42. Print the value of the variable.

      2. Declare a variable named myString and assign it a value of "Hello, world!". Print the value of the variable.

      3. Declare a variable named myBoolean and assign it a value of true. Print the value of the variable.


# Dart Variables

In Dart, a variable is a named storage location that can hold a value of a certain type.

## Table of Contents
- [Declaring Variables](#declaring-variables)
- [Variable Naming Rules](#variable-naming-rules)
- [Assigning Values to Variables](#assigning-values-to-variables)
- [Variable Types](#variable-types)

## Declaring Variables

To declare a variable in Dart, you use the `var`, `final`, or `const` keyword followed by the variable name and an optional type annotation:

```dart
// Using var (type inferred)
var name = 'Alice';
var age = 30;

// Using final (immutable)
final pi = 3.14;
final url = 'https://example.com';

// Using const (compile-time constant)
const secondsPerMinute = 60;
const daysOfWeek = ['Mon', 'Tue', 'Wed', 'Thu', 'Fri', 'Sat', 'Sun'];

// With type annotation
String message = 'Hello, World!';
int count = 0;


# Variable Naming Rules
In Dart, variable names can contain letters, digits, underscores, and dollar signs. They must begin with a letter or an underscore. Dart is case-sensitive, so name and Name are two different variables.

// Valid variable names
var age = 30;
var _isLogged = true;
var $price = 9.99;

// Invalid variable names
var 123 = 'abc';  // Can't begin with a digit
var is-logged = true;  // Can't use hyphens

# Assigning Values to Variables
To assign a value to a variable, you use the assignment operator (=):

var x;  // Declare a variable
x = 42;  // Assign a value to it

var y = 3.14;  // Declare and assign a value to a variable

You can also declare and assign a value to a variable in a single statement:
var z = 'Hello, World!';

# Variable Types
Dart is a statically-typed language, which means that the type of a variable is checked at compile-time. The following are some of the basic variable types in Dart:

int: for integer values
double: for floating-point values
bool: for boolean values (true or false)
String: for text values
List: for ordered collections of values
Map: for unordered collections of key-value pairs

// Examples of variable types
int count = 10;
double pi = 3.14;
bool isLogged = true;
String name = 'Alice';
List<int> numbers = [1, 2, 3];
Map<String, dynamic> person = {'name': 'Bob', 'age': 25};
You can also define your own custom types using classes or typedefs.

