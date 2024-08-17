main(){
  var listNum = [10,20,30,40];
  listNum.add(50);//add at last

  print(listNum);

  
  var listNum2 = [];
  listNum2.add("English");
  listNum2.add("Bangla");
  listNum2.addAll(listNum);//add all at last

  print(listNum2);

  listNum2.insert(2, 100);//add at 3rd position
  print(listNum2);

  var listNum3 = [];
  listNum3.add("USA");
  listNum3.add("UK");
  listNum3.add("UAE");
  listNum3.insertAll(1, listNum);//add all at 1st position
  print(listNum3);
  listNum3.replaceRange(2,4,["BD","SA","AS"]);
  print(listNum3);
  listNum3.removeAt(1);
  print(listNum3);
  listNum3.removeLast();
  print(listNum3);
  listNum3.removeRange(0,3);//(start_index,remove_qty)
  print(listNum3);

  var listNo = [30,"Rose",50,"Lily","Sunflower"];
  print("Length: ${listNo.length}");
  print("Reversed: ${listNo.reversed}");
  print("First: ${listNo.first}");
  print("Last: ${listNo.last}");
  print("Is Empty: ${listNo.isEmpty}");
  print("Is Not Empty: ${listNo.isNotEmpty}");
  print("3rd Element: ${listNo.elementAt(2)}");
}