void main() {
  List myList = [1, 2, 3, 4, 5];
  print(myList.length);
  print(myList.reversed);
  print(myList.isEmpty);
  myList.add(6);
  print(myList);
  myList.addAll([1, 2, 3, 4]);
  print(myList);
  print(myList.indexOf(4));
  myList.insert(3, 12);
  print(myList);
  myList[4] = 5;
  print(myList);
  myList.replaceRange(0, 4, [7, 8, 9, 6]);
  print(myList);
  myList.remove(4);
  print(myList);
  myList.removeAt(3);
  print(myList);
  myList.removeLast();
  print(myList);
  myList.removeRange(0, 3);
  print(myList);
}
