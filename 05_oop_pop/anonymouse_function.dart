void main() {
  final stuff = printStuff();
  print(stuff());
  print(() {
    print('Yoooo');
  }());
}

Function printStuff() {
  return () {
    print('Yoooo');
  };
}
