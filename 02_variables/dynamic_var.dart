void main() {
  var studySub="Math"; //fixed datatype but dynamic value
  var rollNo=20; //value assinged
  rollNo=10; //value changed
  print("Your Subject: $studySub\nYour Rollno: $rollNo");

  var studySec; //dynamic datatype
  studySec='Doel'; //type String
  print (studySec.runtimeType);
  studySec=3; //type Integer
  print (studySec.runtimeType);
  studySec=true; //type Boolean
  print (studySec.runtimeType);
  print("Your Section: $studySec");

  dynamic greeting = 'Hello, World';
  print (greeting.runtimeType);
  greeting = 10;
  print (greeting.runtimeType);
}