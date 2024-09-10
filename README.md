# Dart Input and Collections Examples

- This repository provides examples of Dart programming language focusing on input handling and collections.

## Dart Libraries
- **`dart:io`**: This library is used to handle input and output operations.

## Examples

## Example 1: Basic Input and String Handling

```dart
import 'dart:io';

void main() {
  print('Hello World, test input');
  String name;
  name = stdin.readLineSync()!; // Input handling
  print("Welcome $name");
  
  print('Skip char\'k'); // Using escape characters
  print('-----------------------\n');

  print("Enter your number");
  String num = stdin.readLineSync()!;
  int n = int.parse(num); // Converting string to integer
  n++;
  print(n); // Example: 5

  // ShortCut Example
  print('-----------------------\n');
  print("Enter your number");
  int x = int.parse(stdin.readLineSync()!);
  x += 10;
  print("X : $x");
}
```
## Key Points
- String Handling: You can use either " or ' to define strings.
Input: stdin.readLineSync() is used for taking input.
Type Conversion: int.parse() and double.parse() are used to convert strings to integers or doubles.
Escape Characters: Use \ to escape characters.

## Example 2: Simple Conditional Logic with Input
```dart
import 'dart:io';

void main() {
  print("Enter your random number between 1-10");
  int num = int.parse(stdin.readLineSync()!);
  
  if (num == 5)
    print('Win');
  else if (num > 0 && num <= 10)
    print('Lose, try again');
  else
    print('Not in range');
}
```
## Key Points
- Conditional Logic: Basic if-else conditions to check the value of input.

## Example 3: Working with Collections
```dart
void main() {
  // List - allows repetition
  List<String> students = ['Ahmed', 'Ali', 'Ali', 'Khalid'];
  print(students); // Output: [Ahmed, Ali, Ali, Khalid]
  print(students[0]); // Ahmed

  print('------------------------\n');

  // Set - does not allow repetition
  Set<String> names = {'car', 'pen', 'pen', 'PC'};
  print(names); // Output: {car, pen, PC}

  print('------------------------\n');

  // Map - key-value pairs
  Map<int, String> mix = {5: "Alii", 1: 'Khalid', 0: "Mohab"};
  print(mix); // Output: {5: Alii, 1: Khalid, 0: Mohab}
  print(mix[0]); // Mohab
}
```
## Key Points
- List: Ordered collection that allows duplicates.
Set: Unordered collection that does not allow duplicates.
Map: Collection of key-value pairs, where each key is unique.

## Example 4: Switch Case for GPA Calculation
```dart
import 'dart:io';

void main() {
  print('Enter your grade in char');
  
  switch (stdin.readLineSync()!) {
    case 'A+':
    case 'A':
      print("Your GPA is: 4.0");
      break;
    case 'A-':
      print('Your GPA is: 3.7');
      break;
    case 'B+':
      print('Your GPA is: 3.3');
      break;

    case 'B':
      print('Your GPA is: 3.0');
      break;
    case 'B-':
      print('Your GPA is: 2.7');
      break;
    case 'C+':
      print('Your GPA is: 2.3');
      break;
    case 'C':
      print('Your GPA is: 2.0');
      break;
    case 'C-':
      print('Your GPA is: 1.7');
      break;
    case 'D+':
      print('Your GPA is: 1.3');
      break;
    case 'D':
      print('Your GPA is: 1.0');
      break;
      default:
      print("Your GPA is 0.0");
  }
}
```
## Key Points
- Switch Statement: Used for conditional branching based on specific values.

## Example 5: Iterating Over Collections
```dart
void main() {
  List<String> names = ['Ahmed', 'Khalid'];
  
  // Using forEach
  names.forEach((name) {
    print(name);
  });

  print('-------------------------\n');

  // Using traditional for loop
  for (int i = 0; i < names.length; i++) {
    print(names[i]);
  }

  print('-------------------------\n');

  // Using for-in loop
  for (var name in names) {
    print(name);
  }
}
```
## Key Points
- forEach: Function to iterate over all elements in a collection.
for loop: Traditional way of iterating with an index.
for-in loop: Simplified iteration over a collection.

## Example 6: Dynamic vs. Var
```dart
void main() {
  dynamic name;
  name = "Khalid";
  print('String: $name');

  name = 'C';
  print('Char: $name');

  name = 22;
  print("Integer: $name");

  name = 33.5;
  print("Float: $name");

  name = true;
  print('Boolean: $name');

  print('------------------------------------\n');

  // var behaves like dynamic but with restrictions
  var x;
  x = "Khalid";
  print('String: $x');

  x = 'C';
  print('Char: $x');

  x = 22;
  print("Integer: $x");

  x = 33.5;
  print("Float: $x");

  x = true;
  print('Boolean: $x');
  
  print('------------------------------------\n');

  // var with initial value becomes strongly typed
  var xy = "Khalid";
  print("Here is only string; cannot use xy with different datatype: $xy");
  // xy = 12; // This would cause an error!
}
```
## Key Points
- Dynamic: Can change types dynamically.
Var: Can behave like dynamic but becomes type-restricted once assigned an initial value.
