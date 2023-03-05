void main(List<String> args) {
  final myList = [1, 2, 3];
  //instead myList = [3, 4, 5] (can't assign)
  myList.remove(1);
  myList.remove(2);
  myList.add(4);
  myList.add(5);
  print(myList);
}
