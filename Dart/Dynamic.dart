void main() {
  dynamic name;
  name = "khalid";
  print('string  : $name');

  name = 'C';
  print('char : $name');

  name = 22;
  print("integer : $name");

  name = 33.5;
  print("float : $name");

  name = true;
  print('Boolean : $name');
  print('------------------------------------\n');

  // can var do like dynamic
  var x;
  x = "khalid";
  print('string  : $x');

  x = 'C';
  print('char : $x');

  x = 22;
  print("integer : $x");

  x = 33.5;
  print("float : $x");

  x = true;
  print('Boolean : $x');
  print('------------------------------------\n');

  // important note var not like dynamic what?
  // if you initial value
  var xy = "khalid";
  print("hers is only string can not use xy in different datatype: $xy");
  //xy = 12;//ERROR!!
}
