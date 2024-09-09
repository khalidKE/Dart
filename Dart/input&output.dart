import 'dart:io'; // library to input

void main() {
  // allow use " " or ' ' to string
  print('Hello World, test input');
  String name;
  name = stdin.readLineSync()!; //input
  print("welcome $name");
  print('Skip char\'k'); //Khalid'k
  // we use \ to skip
  print('-----------------------\n');

  print("Enter your number");
  // convert string to intger or double
  String num = stdin.readLineSync()!;
  int n = int.parse(num);
  // double nn =double.parse(num);
  n++;
  print(n); //5

  //ShortCut
  print('-----------------------\n');
  print("Enter ur num");
  int x = int.parse(stdin.readLineSync()!);
  x += 10;
  print("X : $x");
}
