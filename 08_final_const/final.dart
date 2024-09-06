void main(){
  final String name='Akash';//one time initialize and one time declare
  final age=24;//one time initialize and one time declare

  final city;//one time declare
  city='Dhaka';//one time initialize

  print(name.length);
  print(name);
  print(age);
  print(city);

  final names = [
    "Apple",
    "Banana",
    "Coconut"
  ];
  names.add ("Date");
  print(names);
  
}