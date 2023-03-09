void main(List<String> args) {
  printHello();
}

// will pass but not good practice - without declaring return type
// always_declare_return_types in linter rules
printHello() {
  print('Hello');
}
