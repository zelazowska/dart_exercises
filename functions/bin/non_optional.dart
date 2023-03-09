void main(List<String> args) {
  doSomething();
  doSomething(name: 'Jane');
  // doSomething(name: null); nonvalid
}

void doSomething({String name = 'John'}) {
  print('Hello, $name');
}
