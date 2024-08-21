void main() {
  int intValue; // declaration
  intValue = 1; // initialization/assing of integer value
  print(intValue);
  
  int intValue2 = 5; // declaration with initialization
  print(intValue2);

  BigInt longValue = BigInt.parse('4536365656343544343534'); // initialization of long integer value
  print(longValue);

  intValue = 2; // re-assing
  print(intValue);
  print(intValue.isEven);

  // ignore: unused_local_variable
  double fractionalValue = 343.3553; // initialization of fractional value
  print(longValue);
  
  num fractionalValue2 = 343.3553; // initialization of fractional value
  print(fractionalValue2);

  bool isLogin=false;
  isLogin=true;
  print(isLogin);

  String greeting = 'Hello,World';
  print (greeting);
  print('$greeting From Bangladesh');//string interpolation
  print('${greeting.length} From \nBangladesh');//string interpolation & new line
  greeting = greeting + ''' From 
  Dhaka'''; //string concatenation & multiline string
  print(greeting);
}
