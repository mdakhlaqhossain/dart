void main() {
  int intValue; // declaration
  intValue = 1; // initialization/assing of integer value
  print(intValue);
  
  int? nullValue; // declaration with null safety
  print(nullValue);

  
  int intValue2 = 5; // declaration with initialization
  print(intValue2);

  BigInt longValue = BigInt.parse('4536365656343544343534'); // initialization of long integer value
  print(longValue);

  intValue = 2; // re-assing
  print(intValue);

  double fractionalValue = 343.3553; // initialization of fractional value
  print(longValue);
  
  num fractionalValue2 = 343.3553; // initialization of fractional value
  print(fractionalValue2);

  bool isLogin=false;
  isLogin=true;
  print(isLogin);

  String myName="Alom";
  print(myName);
}
