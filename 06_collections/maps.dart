void main(){
  var myMap = { // using map literal
    "name": "Akash",
    "age": 24,
    "height": 5.6,
    "isEmployeed": true,
  };
  myMap['name']='Batash';
  myMap['keySkill']='Programming'; // add at last
  
  print(myMap['name']);
  print(myMap);

  var myMap2 = Map(); // using map object
  myMap2['name']='Alom';
  myMap2['age']=23;
  myMap2['city']='Dhaka';
  print(myMap2);

  print(myMap2.isNotEmpty);
  print(myMap2.isEmpty);
  print(myMap2.length);
  print(myMap2.keys);
  print(myMap2.values);
  print(myMap2.containsKey('age'));
  print(myMap2.containsValue(false));
  print(myMap2);
  print(myMap2.remove('city'));
  print(myMap2);
}