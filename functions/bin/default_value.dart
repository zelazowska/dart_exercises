void main(List<String> args) {
  describe();
  describe(something: null);
  describe(something: 'Hello, I changed');
}

void describe({String? something = 'Hello, world'}) {
  print(something);
}
