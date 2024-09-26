void main() { 
  Cookie ck = Cookie();// allow to create object again
  print(ck.shape); 
  print(ck.size); 
  ck.baking(); 
  print(ck.isCooling()); 

  final pt = Pastry();// not allow to create object again
  print(pt.shape); 
  print(pt.size); 
  pt.baking(); 
  print(pt.isCooling()); 

  print(Bread().shape); // object not created
  Bread().shape='Square'; // object not created
  print(Bread().shape); // object not created
  print(Bread().size); 
  Bread().baking(); 
  print(Bread().isCooling()); 
} 

class Cookie { 
  // variables 
  String shape = 'Circle'; 
  double size = 15.2; // cm 

  // method 
  void baking() { 
    print('Baking has started'); 
  } 
  bool isCooling() { 
    return false; 
  } 
}


class Pastry { 
  // variables 
  String shape = 'Triangle'; 
  double size = 12.2; // cm 

  // method 
  void baking() { 
    print('Baking has started'); 
  } 
  bool isCooling() { 
    return false; 
  } 
}

class Bread { 
  // variables 
  String shape = 'Rectangle'; 
  double size = 20.2; // cm 

  // method 
  void baking() { 
    print('Baking has started'); 
  } 
  bool isCooling() { 
    return false; 
  } 
}