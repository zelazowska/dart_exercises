void main(List<String> args) {
  sayHelloTo('Mania');
  sayGoodbye(name: 'Maria');
  sayGoodbye(name: null);
}

void sayHelloTo(String name) {
  print('Hello, $name');
}

// either optional or a default value, eg. {String name = 'Joe'}
void sayGoodbye({String? name}) {
  print('Was good to see you, $name');
}
