import 'dart:io';
void main(){
  stdout.write("Enter Your Name: ");//no new line
  var name = stdin.readLineSync();
  print("Your Name is $name");//has new line
}