void main(List<String> args) {
  doSomething(name: 'Anna');
  // doSomething(); -> invalid
  // doSomething(name: null); -> invalid, unless required String? name
}

void doSomething({required String name}) {
  print('Hello, $name');
}
