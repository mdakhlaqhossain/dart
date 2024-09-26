void main(){
  var classVar=myClass(); // creating object
  classVar.printNam("Akash");
  classVar.printNam("Batash");
  
  var printS1 = classVar.printSum(4,6);
  print(printS1);
  var printS2 = classVar.printSum(5,1);
  print(printS2);
}

class myClass{

  myClass(){ // default constractor
    print("Class Object Created");
  }
  
  void printNam(String name){ // declaration
    print(name); //definition
  }
  int printSum(int a, int b){ // declaration
    int sum=a+b;
    return sum;
  }
  
}