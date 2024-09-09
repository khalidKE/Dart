import 'dart:io'; // library to input

void main() {
  print("Enter your random number between 1-10");
  int num = int.parse(stdin.readLineSync()!);
  if (num == 5)
    print('win');
  else if (num > 0 && num <= 10)
    print('lose ,try again');
  else
    print('not of range');
}
