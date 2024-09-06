void main() {
  final stuff = printStuff();

  print('--With Null--');
  print(stuff());
  print(() { // anonymous function
    print('Yoooo');
  }());

  print('--Without Null--');
  stuff();
  () { // anonymous function
    print('Yoooo');
  }();
}

Function printStuff() {
  return () { // anonymous function
    print('Yoooo');
  };
}
