//pop=procedural/functional oriented programming
//camelCaseForFunctionName
void main(){
  String nm = namePrint();

  print(nm);

  var course = courseDetails(); // <record_name>
  print(course);
  print(course.$2); // $<position> or <getters>

  var (osName, osVersion) = laptopOS(); // <pattern_name>
  print(osName); 
  print(osVersion); 

  String? ct = 'Dhaka';
  paramFun(ct); // positional parameter
 
  String pName = "Panjabi";
  productOrder(2000, productName: pName); // named parameter
  String pName2 = "Payjama";
  productOrder(700, productColor: 'White', productName: pName2); // named parameter

  final cInfo = companyInfo();
  print('Company Name: '+cInfo.companyName+' and Employee Count: '+cInfo.employeeCount.toString());
}

String namePrint(){
  return "Hello Dart"; // you have to return anything else in string
}

String? nullCheck(){
  return null;// you have to return null or anything else
}
void nullCheck2(){
  return; // you have to return null or nothing else
}

(int, String, bool) courseDetails(){
  return (101, 'Science', true); // tuple
}

(String, int) laptopOS(){
  return ('Windows', 10); // tuple
}

void paramFun(String? city){ // positional argument
  print("My city name is: $city"); // you have to return null or nothing else
}

void productOrder(int totalPrice, {required String productName, String? productColor}){ // named argument
  print("You've ordered $productColor colored $productName for $totalPrice taka.");
}

({String companyName, int employeeCount}) companyInfo(){
  return (companyName: 'Educoder Limited',employeeCount: 2220 );
}