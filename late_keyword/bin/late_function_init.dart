void main(List<String> args) {
  print('Before');
  late String name = provideName();
  print('After');
  print(name); //function called only when the late variable is used
}

String provideName() {
  print('Function called');
  return 'Jane Doe';
}
