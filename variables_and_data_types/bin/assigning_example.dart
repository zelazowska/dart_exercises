void main(List<String> args) {
  String name = 'Maria'; //sort of a contract - has to be string
  var address = ''; //data type  determined at compile time

  address = name;
  /** can't assign an int to a String
   * const age = 20;
   * address = age;
   */
  print(address);
}
