void main(List<String> args) {
  String? firstName; //optional -> by default null; think - is it null or not?
  firstName = 'Julia';
  firstName ??= 'Rita'; //assign ONLY if the left is = null
  print(firstName);
  functionOne(null, null);
}

void functionOne(int? one, int? two) {
  one ??= two;
  print(one);
}
