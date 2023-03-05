void main(List<String> args) {
  late final valueOne = 10;
  print(valueOne);

  late final valueTwo = getValue();
  //it's not used, so 'we are here' prints first, not 'getValue called'
  print('We are here');
  print(valueTwo);
  print(valueTwo);
}

int getValue() {
  print('getValue called');
  return 20;
}
