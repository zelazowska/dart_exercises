void main(List<String> args) {
  print(add());
  print(add(4, 5));
  print(add(2)); // int a = 2, b default
}

int add([int a = 1, int b = 2]) {
  return a + b;
}
