void main() {
  List<String> names = ['Ahmed', 'khalid'];
  names.forEach((action) {
    print(action);
  });
  print('-------------------------\n');
  
  // another way
  for (int i = 0; i < names.length; i++) {
    print(names[i]);
  }
  print('-------------------------\n');

  // var عشان لو مش عارف نوع datatype
  for (var n in names) print(n);
}
