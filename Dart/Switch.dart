import 'dart:io'; // library to input

void main() {
  print('Enter your grade in char');
  switch (stdin.readLineSync()!) {
    case 'A+':
    case 'A':
      print("your GPA is : 4.0");
      break;
    case 'A-':
      print('your GPA is : 3.7');
      break;
    case 'B+':
      print('your GPA is : 3.3');
      break;

    case 'B':
      print('your GPA is : 3.0');
      break;
    case 'B-':
      print('your GPA is : 2.7');
      break;
    case 'C+':
      print('your GPA is : 2.3');
      break;
    case 'C':
      print('your GPA is : 2.0');
      break;
    case 'C-':
      print('your GPA is : 1.7');
      break;
    case 'D+':
      print('your GPA is : 1.3');
      break;
    case 'D':
      print('your GPA is : 1.0');
      break;
      default:
      print("your GPA is 0.0");
  }
}
