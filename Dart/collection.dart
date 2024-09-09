void main() {
  // Collection
  // List - Set - Map

// List allow repeat
  List<String> Students = ['Ahmed', 'Ali', 'Ali', 'Khalid'];
  print(Students); //[Ahmed, Ali, Ali, Khalid]
  print(Students[0]); // Ahmed
  print(Students[1]); //Ali
  print('------------------------\n');

// Set can't repeat === Not allow
  Set<String> names = {'car', 'pen', 'pen', 'PC'};
  print(names); // {car, pen, PC}
  print(names.toList()[0]); //car
  print(names.toList()[1]); //pen
  print('------------------------\n');

  // Map
  //change in index 'Key' can be int,double,..
  // require datatype <Key,var collection>
  Map<int, String> Mix = {5: "Alii", 1: 'khalid', 0: "Mohab"};
  print(Mix); //{5: Alii, 1: khalid, 0: Mohab}
  print(Mix[0]);//Mohab
  print(Mix[70]);//null
}
