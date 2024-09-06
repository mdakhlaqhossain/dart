void main() {
  final name = printStuff();
  print(name);

  final name2 = printStuff2();
  name2;
}

String printStuff() =>'Hello Return Arrow Function'; //return fat-arrow function
void printStuff2() =>print("Hello Arrow Function"); //not return fat-arrow function