String? someValue3;
void main(){
  int? nullValue; // declaration with null safety
  print(nullValue); //default value is null

  int? someValue = null; // declaration with null safety
  print(someValue); // declared value is null

  String? someString = null; // declaration with null safety
  print(someString);

  String? someValue2;
  print(someValue2);
  someValue2 = '365 Hello World';
  print(someValue2.length);
  someValue2 = null;
  print(someValue2?.length);
  //if someValue2 = null then print null, otherwise print someValue2 length

  someValue3 = null;
  print(someValue3?.length ?? 0);
  //if someValue2 = null then print 0, otherwise print someValue2 length
}