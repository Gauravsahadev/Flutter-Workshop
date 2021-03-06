// 5 basic datatypes, we have in dart.
// 1. Numbers => int or double or we use num
// 2. Strings => set of characters "Gaurav"!
// 3. Booleans => true or false.
// 4. List => [1,2,3,4,5]
// 5. Maps => Key/value pairs ({'name':'Gaurav','age':21})

void main(){
  num x = 5;
  int a = 7;
  double b = 7.7;
  bool flag = true;
  String s = "Gaurav";

  print(x);
  print(a);
  print(b);
  print(flag);
  print(s);

  var newStr = "Gaurav Sahadev";
  print(newStr.runtimeType); //We use this method to get the type at run time.

  var newNum = 10;
  print(newNum.runtimeType);

  var list1 = [1,2,3,4,5];
  print(list1[0]);

  List l1 = [1,2,3,4,5];
  print(l1);

  var list = ['gaurav','1',1.2,true];
  print(list);

  Map map = {'name':'gaurav','age':21};
  print(map);
  print(map.keys);
  print(map.values);
}